.class public final LX/M7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpj;


# instance fields
.field public final A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

.field public final A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M7x;->A02:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    const-class v4, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 21
    .line 22
    invoke-direct {v0, p1, v5, v5, v2}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;-><init>(IIZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    iput-object v0, p0, LX/M7x;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 29
    .line 30
    const-class v4, LX/0IA;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_1
    sget-object v3, LX/0Nn;->A00:LX/0YR;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/0MK;->A5l:LX/0OC;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit v4

    .line 103
    :cond_2
    if-eqz p4, :cond_4

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/M7x;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    .line 111
    .line 112
    const-class v4, LX/0IA;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_2
    sget-object v3, LX/0Nn;->A00:LX/0YR;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget-object v2, LX/0MK;->A6r:LX/0OC;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v4

    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_0
    monitor-exit v4

    .line 135
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final ADa(I)Ljava/util/Map;
    .locals 24

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/M7x;->A02:Ljava/util/Map;

    .line 7
    .line 8
    move-object/from16 v23, v0

    .line 9
    .line 10
    move/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    new-instance v12, Lcom/facebook/memory/common/MapStats;

    .line 25
    .line 26
    invoke-direct {v12}, Lcom/facebook/memory/common/MapStats;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/facebook/memory/common/SurfaceVisitStats;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/memory/common/SurfaceVisitStats;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v21

    .line 40
    iget-object v10, v4, LX/M7x;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v19, -0x1

    .line 45
    .line 46
    const-wide/16 v15, 0x400

    .line 47
    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    new-array v7, v8, [J

    .line 52
    .line 53
    invoke-virtual {v10, v5, v2, v7}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getAccumulatedSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;[J)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_0
    const-string v9, "total_gc_count"

    .line 58
    .line 59
    :goto_0
    aget-wide v0, v7, v6

    .line 60
    .line 61
    invoke-static {v9, v11, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    if-ge v6, v8, :cond_5

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v6, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v6, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v6, v0, :cond_1

    .line 78
    .line 79
    const-string v9, "unknown_gc_stat"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v9, "total_time_in_blocking_gc"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v9, "total_time_in_gc"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v9, "total_blocking_gc_count"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-wide v8, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A02:J

    .line 95
    .line 96
    cmp-long v0, v8, v19

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    div-long v0, v8, v15

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "java_unfreed_allocations_kb"

    .line 107
    .line 108
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    cmp-long v0, v21, v19

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    div-long v0, v21, v15

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "java_unfreed_allocations_on_exit_kb"

    .line 122
    .line 123
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-wide v0, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A00:J

    .line 127
    .line 128
    cmp-long v6, v0, v19

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    div-long/2addr v0, v15

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "maximum_java_unfreed_allocations_kb"

    .line 138
    .line 139
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-wide v6, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A01:J

    .line 143
    .line 144
    cmp-long v0, v6, v19

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    div-long v0, v6, v15

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "total_java_allocations_kb"

    .line 155
    .line 156
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v10, v12}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getMapStats(Lcom/facebook/memory/common/MapStats;)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A02:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "java_allocation_map_max_size"

    .line 169
    .line 170
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A01:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "java_allocation_map_max_bucket_count"

    .line 180
    .line 181
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget v1, v12, Lcom/facebook/memory/common/MapStats;->A00:F

    .line 185
    .line 186
    const v0, 0x49742400    # 1000000.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "java_allocation_map_max_load_factor"

    .line 199
    .line 200
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v13, v4, LX/M7x;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    .line 204
    .line 205
    if-eqz v13, :cond_c

    .line 206
    .line 207
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    invoke-virtual {v13, v5, v2}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getAccumulatedAndMaxSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;)V

    .line 214
    .line 215
    .line 216
    div-long v0, v17, v15

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "native_unfreed_allocations_on_exit_kb"

    .line 223
    .line 224
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-wide v4, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A02:J

    .line 228
    .line 229
    div-long v0, v4, v15

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "native_unfreed_allocations_kb"

    .line 236
    .line 237
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-wide v0, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A00:J

    .line 241
    .line 242
    div-long/2addr v0, v15

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "maximum_native_unfreed_allocations_kb"

    .line 248
    .line 249
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-wide v2, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A01:J

    .line 253
    .line 254
    div-long v0, v2, v15

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "total_native_allocations_kb"

    .line 261
    .line 262
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v12}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getMapStats(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A02:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "native_allocation_map_max_size"

    .line 275
    .line 276
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A01:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "native_allocation_map_max_bucket_count"

    .line 286
    .line 287
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget v1, v12, Lcom/facebook/memory/common/MapStats;->A00:F

    .line 291
    .line 292
    const v0, 0x49742400    # 1000000.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v0, v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "native_allocation_map_max_load_factor"

    .line 305
    .line 306
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    cmp-long v0, v21, v19

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    add-long v21, v21, v17

    .line 316
    .line 317
    div-long v21, v21, v15

    .line 318
    .line 319
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "total_unfreed_allocations_on_exit_kb"

    .line 324
    .line 325
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_a
    cmp-long v0, v8, v19

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    add-long/2addr v8, v4

    .line 333
    div-long/2addr v8, v15

    .line 334
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "total_unfreed_allocations_kb"

    .line 339
    .line 340
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_b
    cmp-long v0, v6, v19

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    add-long/2addr v6, v2

    .line 348
    div-long/2addr v6, v15

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "total_allocations_kb"

    .line 354
    .line 355
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_c
    move-object/from16 v0, v23

    .line 359
    .line 360
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_d
    return-object v11
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final AKQ(IZZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/M7x;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M7x;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-class v2, LX/0IA;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    sput-boolean v0, LX/0IA;->A01:Z

    .line 25
    .line 26
    sput-boolean v0, LX/0IA;->A02:Z

    .line 27
    .line 28
    invoke-static {}, LX/0IA;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, v0, v0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->startTrackingAccumulationForSurface(IZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/M7x;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-class v2, LX/0IA;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    const/4 v0, 0x1

    .line 44
    :try_start_1
    sput-boolean v0, LX/0IA;->A01:Z

    .line 45
    .line 46
    sput-boolean v0, LX/0IA;->A03:Z

    .line 47
    .line 48
    invoke-static {}, LX/0IA;->A00()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    invoke-virtual {v1, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->start(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final AL4(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/M7x;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/M7x;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->stopTrackingAllocationsForSurface(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-class v1, LX/0IA;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sput-boolean v0, LX/0IA;->A02:Z

    .line 27
    .line 28
    invoke-static {}, LX/0IA;->A00()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    :goto_1
    iget-object v0, p0, LX/M7x;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->stop(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-class v1, LX/0IA;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_1
    sput-boolean v0, LX/0IA;->A03:Z

    .line 49
    .line 50
    invoke-static {}, LX/0IA;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
