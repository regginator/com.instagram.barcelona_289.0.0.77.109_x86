.class public abstract LX/K0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Krn;

.field public final A0G:LX/KuL;


# direct methods
.method public constructor <init>(LX/Krn;LX/KuL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K0R;->A08:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/K0R;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/K0R;->A06:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/K0R;->A07:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/K0R;->A05:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/K0R;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/K0R;->A0G:LX/KuL;

    .line 21
    .line 22
    iput-object p1, p0, LX/K0R;->A0F:LX/Krn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00(Z)V
    .locals 29

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v5, v2, LX/K0R;->A04:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, v5, v0

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    iget-wide v5, v2, LX/K0R;->A09:J

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, LX/K0R;->A0A:J

    .line 17
    .line 18
    cmp-long v9, v3, v5

    .line 19
    .line 20
    if-ltz v9, :cond_3

    .line 21
    .line 22
    cmp-long v9, v7, v3

    .line 23
    .line 24
    if-ltz v9, :cond_3

    .line 25
    .line 26
    iget-wide v9, v2, LX/K0R;->A09:J

    .line 27
    .line 28
    sub-long/2addr v5, v9

    .line 29
    long-to-int v14, v5

    .line 30
    sub-long v5, v3, v9

    .line 31
    .line 32
    long-to-int v15, v5

    .line 33
    sub-long/2addr v7, v3

    .line 34
    long-to-int v6, v7

    .line 35
    iget v8, v2, LX/K0R;->A02:I

    .line 36
    .line 37
    iget-boolean v7, v2, LX/K0R;->A0C:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    if-gtz v8, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v27, 0x1

    .line 46
    .line 47
    :cond_2
    iget-boolean v5, v2, LX/K0R;->A0E:Z

    .line 48
    .line 49
    iget-wide v3, v2, LX/K0R;->A03:J

    .line 50
    .line 51
    new-instance v13, LX/JIb;

    .line 52
    .line 53
    move-wide/from16 v20, v0

    .line 54
    .line 55
    move-wide/from16 v22, v0

    .line 56
    .line 57
    move-wide/from16 v24, v3

    .line 58
    .line 59
    move/from16 v26, v7

    .line 60
    .line 61
    move/from16 v28, v5

    .line 62
    .line 63
    move/from16 v16, v6

    .line 64
    .line 65
    move/from16 v17, v8

    .line 66
    .line 67
    move-wide/from16 v18, v9

    .line 68
    .line 69
    invoke-direct/range {v13 .. v28}, LX/JIb;-><init>(IIIIJJJJZZZ)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, LX/IBP;

    .line 74
    .line 75
    iget-object v12, v3, LX/IBP;->A00:LX/K9q;

    .line 76
    .line 77
    iget-boolean v4, v13, LX/JIb;->A0A:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v3, v12, LX/K9q;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 84
    .line 85
    iget-boolean v3, v3, LX/4NQ;->A1J:Z

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-wide v0, v2, LX/K0R;->A09:J

    .line 90
    .line 91
    iput-wide v0, v2, LX/K0R;->A0A:J

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iput v5, v2, LX/K0R;->A02:I

    .line 95
    .line 96
    iput-boolean v5, v2, LX/K0R;->A0C:Z

    .line 97
    .line 98
    iput v5, v2, LX/K0R;->A01:I

    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    iput-wide v3, v2, LX/K0R;->A04:J

    .line 103
    .line 104
    iput v5, v2, LX/K0R;->A00:I

    .line 105
    .line 106
    iput-wide v0, v2, LX/K0R;->A08:J

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    xor-int/lit8 v11, v4, 0x1

    .line 110
    .line 111
    iget-object v9, v12, LX/K9q;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 112
    .line 113
    iget-object v5, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iget v4, v13, LX/JIb;->A02:I

    .line 117
    .line 118
    iget v3, v5, LX/4NQ;->A0k:I

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-ge v4, v3, :cond_5

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    :cond_5
    iget-boolean v3, v5, LX/4NQ;->A1J:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-wide v7, v13, LX/JIb;->A04:J

    .line 130
    .line 131
    cmp-long v3, v7, v0

    .line 132
    .line 133
    if-lez v3, :cond_7

    .line 134
    .line 135
    iget v3, v13, LX/JIb;->A00:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    cmp-long v5, v7, v3

    .line 139
    .line 140
    if-gez v5, :cond_7

    .line 141
    .line 142
    sub-long/2addr v3, v7

    .line 143
    long-to-int v5, v3

    .line 144
    iput v5, v13, LX/JIb;->A00:I

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    :cond_6
    :goto_1
    iget-object v5, v12, LX/K9q;->A01:LX/Jg4;

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v11, :cond_6

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    :try_start_0
    const-string v3, "onTransferFinished"

    .line 157
    .line 158
    invoke-static {v3}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v13, v11, v10}, LX/Jg4;->A01(LX/JIb;ZZ)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 165
    .line 166
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    :try_start_1
    iget-object v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :try_start_2
    monitor-exit v7

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v5, LX/Jg4;->A05:LX/3Jd;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, LX/3Jd;->A00()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    :cond_8
    :try_start_3
    iget-object v3, v5, LX/Jg4;->A04:LX/KrK;

    .line 184
    .line 185
    invoke-interface {v3, v9}, LX/KrK;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    iget-wide v12, v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 190
    .line 191
    cmp-long v3, v12, v0

    .line 192
    .line 193
    if-ltz v3, :cond_c

    .line 194
    .line 195
    iget-wide v3, v4, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 196
    .line 197
    cmp-long v8, v3, v0

    .line 198
    .line 199
    if-lez v8, :cond_c

    .line 200
    .line 201
    cmp-long v8, v12, v0

    .line 202
    .line 203
    if-ltz v8, :cond_c

    .line 204
    .line 205
    cmp-long v8, v3, v0

    .line 206
    .line 207
    if-lez v8, :cond_c

    .line 208
    .line 209
    const-wide/16 v10, -0x1

    .line 210
    .line 211
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :try_start_5
    iget-object v9, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    new-instance v8, LX/JNI;

    .line 221
    .line 222
    move-wide/from16 v16, v3

    .line 223
    .line 224
    invoke-direct/range {v8 .. v17}, LX/JNI;-><init>(Ljava/lang/String;JJJJ)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 228
    .line 229
    iget-object v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 230
    .line 231
    invoke-virtual {v3, v9, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v12, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/JL6;

    .line 235
    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    iget-boolean v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    iget-wide v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 247
    .line 248
    sub-long/2addr v10, v3

    .line 249
    const-wide/32 v8, 0x1d4c0

    .line 250
    .line 251
    .line 252
    cmp-long v3, v10, v8

    .line 253
    .line 254
    if-ltz v3, :cond_b

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v12, v3}, LX/JL6;->A00(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iput-wide v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 268
    .line 269
    iget-boolean v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const-string v9, "com.facebook.http.historical.NetworkInfoMap"

    .line 274
    .line 275
    const-string v8, "Writing cached bwe to disk: %s for network: %s"

    .line 276
    .line 277
    iget-object v4, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/JNI;

    .line 278
    .line 279
    iget-object v3, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 280
    .line 281
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v8, v9, v3}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iput-boolean v6, v7, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    .line 290
    :cond_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    :cond_c
    :try_start_7
    invoke-static {}, LX/JTQ;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 292
    .line 293
    .line 294
    monitor-exit v5

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :catchall_1
    :try_start_8
    move-exception v0

    .line 300
    monitor-exit v7

    .line 301
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :try_start_9
    invoke-static {}, LX/JTQ;->A00()V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v5

    .line 309
    throw v0
    .line 310
.end method


# virtual methods
.method public final Bnf(LX/Jib;Ljava/lang/Object;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/K0R;->A02:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/K0R;->A02:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/K0R;->A08:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/K0R;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/K0R;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/K0R;->A08:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Bzd(LX/IqS;JJJ)V
    .locals 0

    return-void
.end method

.method public final Bze(JJ)V
    .locals 0

    return-void
.end method

.method public final C2j(LX/IqS;)V
    .locals 0

    return-void
.end method

.method public final C2k()V
    .locals 0

    return-void
.end method

.method public final CQj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/K0R;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CQk(LX/Jib;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/K0R;->A09:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/K0R;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CQl(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/K0R;->A09:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/K0R;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final CQp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/K0R;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "x-fb-response-time-ms"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/K0R;->A03:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const-string v0, "x-bwe-mean"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_1
    move-object v1, p2

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, ";"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, LX/K0R;->A06:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/K0R;->A07:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/K0R;->A05:J

    .line 49
    .line 50
    array-length v3, v4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v1, v4, v2

    .line 56
    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v1, v6

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    aget-object v1, v6, v7

    .line 68
    .line 69
    const-string v0, "aggressive"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v5}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/K0R;->A06:J

    .line 83
    .line 84
    :cond_1
    aget-object v1, v6, v7

    .line 85
    .line 86
    const-string v0, "mean"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v5}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/K0R;->A07:J

    .line 99
    .line 100
    :cond_2
    aget-object v1, v6, v7

    .line 101
    .line 102
    const-string v0, "conservative"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v6, v5}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LX/K0R;->A05:J

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    :cond_4
    const-string v0, "x-bwe-std-dev"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :try_start_2
    move-object v0, p2

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    :cond_5
    const-string v0, "x-mrtt-ms"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    :try_start_3
    move-object v0, p2

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    .line 151
    :catch_3
    :cond_6
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/K0R;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    .line 169
    :catch_4
    :cond_7
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CQr(LX/IqS;LX/Jib;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/Jib;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/Jib;->A07:LX/JgG;

    .line 7
    .line 8
    iget v3, v0, LX/JgG;->A07:I

    .line 9
    .line 10
    iget-boolean v2, v0, LX/JgG;->A0U:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K0R;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/K0R;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/IqS;->A06:LX/IqS;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/K0R;->A0C:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/K0R;->A09:J

    .line 40
    .line 41
    iput v3, p0, LX/K0R;->A01:I

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/K0R;->A03:J

    .line 46
    .line 47
    iput-boolean v2, p0, LX/K0R;->A0D:Z

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final CQt(LX/Jib;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 0
    iput-boolean p4, p0, LX/K0R;->A0E:Z

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/K0R;->A0A:J

    .line 7
    .line 8
    return-void
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

.method public final Cku(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
