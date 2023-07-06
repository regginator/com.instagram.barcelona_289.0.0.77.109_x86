.class public final LX/JMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JOu;

.field public final A02:LX/JIw;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Jd;LX/J6e;LX/4NQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JMs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object p1, p0, LX/JMs;->A00:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, LX/JOu;

    .line 20
    .line 21
    invoke-direct {v2}, LX/JOu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/JMs;->A01:LX/JOu;

    .line 25
    .line 26
    new-instance v0, LX/JIw;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v0 .. v7}, LX/JIw;-><init>(Landroid/content/Context;LX/JOu;LX/3Jd;LX/J6e;LX/4NQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JMs;->A02:LX/JIw;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/JMs;->A01:LX/JOu;

    .line 1
    .line 2
    const-string v4, "dash.live_max_dash_segments_per_video_buffered"

    .line 3
    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    shl-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    iget-object v0, v6, LX/JOu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "DashChunkMemoryCache"

    .line 35
    .line 36
    const-string v1, "Max buffer size is updated: old=%d, new=%d"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v6, LX/JOu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0xc

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/JjJ;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    move-object v2, p0

    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    iget-object v1, p0, LX/JMs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const-string v0, "DashLiveChunkSourceCache"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/JjJ;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v4, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    shl-int/lit8 v10, v0, 0x1

    .line 87
    .line 88
    mul-int/lit8 v6, v10, 0xa

    .line 89
    .line 90
    const-string v3, "PrefetchableDataSource"

    .line 91
    .line 92
    const-string v2, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v9, 0x1

    .line 103
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v2, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LX/KA2;->A0A:LX/JQm;

    .line 111
    .line 112
    monitor-enter v5

    .line 113
    if-gtz v6, :cond_2

    .line 114
    .line 115
    const/16 v6, 0x78

    .line 116
    .line 117
    :cond_2
    if-gtz v10, :cond_4

    .line 118
    .line 119
    const/16 v10, 0xc

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v0, 0xc

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    :try_start_2
    iget v0, v5, LX/JQm;->A00:I

    .line 126
    .line 127
    if-eq v10, v0, :cond_7

    .line 128
    .line 129
    iget-object v8, v5, LX/JQm;->A03:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v8}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v4, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 146
    .line 147
    invoke-direct {v4, v5, v10, v9}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JQm;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/util/LruCache;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/IBE;

    .line 175
    .line 176
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Kt0;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-static {v7}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    iput v10, v5, LX/JQm;->A00:I

    .line 195
    .line 196
    :cond_7
    iget v0, v5, LX/JQm;->A01:I

    .line 197
    .line 198
    if-eq v6, v0, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    new-instance v4, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 202
    .line 203
    invoke-direct {v4, v5, v6, v0}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JQm;II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/JQm;->A02:Landroid/util/LruCache;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/IBE;

    .line 227
    .line 228
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Kt0;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    iput-object v4, v5, LX/JQm;->A02:Landroid/util/LruCache;

    .line 239
    .line 240
    iput v6, v5, LX/JQm;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    :cond_9
    :try_start_3
    monitor-exit v5

    .line 243
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    throw v0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0

    .line 252
    :catchall_3
    :try_start_6
    move-exception v0

    .line 253
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    throw v0
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
.end method
