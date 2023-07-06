.class public final LX/JyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrE;
.implements LX/0g0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/JyV;

.field public final A03:LX/0KZ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0KY;LX/0KZ;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/JyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/JyW;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object p2, p0, LX/JyW;->A03:LX/0KZ;

    .line 11
    .line 12
    new-instance v0, LX/JyV;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, LX/JyV;-><init>(LX/0KY;LX/0KZ;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JyW;->A02:LX/JyV;

    .line 22
    .line 23
    return-void
.end method

.method private A00(Landroid/net/NetworkInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/JyW;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :cond_0
    iget-object v6, p0, LX/JyW;->A02:LX/JyV;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/JyV;->A02:LX/Jba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v6

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, LX/JyW;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/JyW;->A03:LX/0KZ;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    move-object v6, v1

    .line 60
    monitor-enter v6

    .line 61
    :try_start_1
    iget-object v2, v1, LX/Jba;->A0B:Ljava/util/List;

    .line 62
    .line 63
    iget-wide v0, v1, LX/Jba;->A07:J

    .line 64
    .line 65
    sub-long/2addr v3, v0

    .line 66
    new-instance v0, LX/JCr;

    .line 67
    .line 68
    invoke-direct {v0, v5, v7, v3, v4}, LX/JCr;-><init>(Ljava/lang/Integer;IJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0

    .line 78
    :goto_2
    monitor-exit v6

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final BZS(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JyW;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cvo(Ljava/io/File;Z)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/JyW;->A02:LX/JyV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JyV;->A02()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/JyW;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/JyW;->A00(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v0, p0, LX/JyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1}, LX/KGT;->A07()V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, LX/JyW;->A01:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Cwh(Ljava/io/File;)V
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v26, p0

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    iput-boolean v8, v0, LX/JyW;->A01:Z

    .line 6
    .line 7
    sget-object v1, LX/0ju;->A09:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, LX/JyW;->A02:LX/JyV;

    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget-object v0, v7, LX/JyV;->A03:LX/0KZ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-object v1, v7, LX/JyV;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->stopConnectionLevelTracingNative()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/JyV;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v7, LX/JyV;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    invoke-static {v7}, LX/JyV;->A00(LX/JyV;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/JyV;->A01(LX/JyV;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, LX/JyV;->A02:LX/Jba;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getConnectionLevelTraceDurationNative()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/Jba;->A01:J

    .line 51
    .line 52
    :cond_1
    sget-object v3, LX/Jhx;->A04:LX/Jhx;

    .line 53
    .line 54
    iget-object v0, v3, LX/Jhx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/Jhx;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 63
    :try_start_1
    iget-object v1, v3, LX/Jhx;->A01:Ljava/util/List;

    .line 64
    .line 65
    iget v0, v3, LX/Jhx;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Jhx;->A01:Ljava/util/List;

    .line 76
    .line 77
    iput v8, v3, LX/Jhx;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    monitor-exit v2

    .line 80
    const-class v2, LX/JWf;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 83
    :try_start_3
    sget-object v1, LX/JWf;->A01:LX/JWf;

    .line 84
    .line 85
    iget-object v3, v1, LX/JWf;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/JWf;->A00:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :try_start_4
    monitor-exit v2

    .line 94
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v7, LX/JyV;->A02:LX/Jba;

    .line 99
    .line 100
    if-eqz v1, :cond_1e

    .line 101
    .line 102
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    :try_start_5
    iget-object v0, v1, LX/Jba;->A0E:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_6
    monitor-exit v1

    .line 109
    iget-object v6, v7, LX/JyV;->A02:LX/Jba;

    .line 110
    .line 111
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v6, LX/Jba;->A00:I

    .line 118
    .line 119
    iput-object v3, v6, LX/Jba;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    iget-object v1, v6, LX/Jba;->A0C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v4, v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/facebook/proxygen/SocketData;

    .line 142
    .line 143
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v0, v9, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "time"

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v9, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "port"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "bytes_recd"

    .line 170
    .line 171
    iget v0, v9, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, v9, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "stream_id"

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/0Mh;->A0B(LX/0L6;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "socket_read_data"

    .line 194
    .line 195
    invoke-virtual {v5, v3, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    iget-object v1, v6, LX/Jba;->A0D:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v4, v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/facebook/proxygen/SocketData;

    .line 216
    .line 217
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v0, v9, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "time"

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v0, v9, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "port"

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "bytes_sent"

    .line 244
    .line 245
    iget v0, v9, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/0Mh;->A0B(LX/0L6;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const-string v0, "socket_write_data"

    .line 257
    .line 258
    invoke-virtual {v5, v3, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_2
    iget-object v1, v6, LX/Jba;->A0B:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v4, v0, :cond_5

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/JCr;

    .line 281
    .line 282
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-wide v0, v9, LX/JCr;->A01:J

    .line 287
    .line 288
    sub-long v0, v0, v18

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "time"

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v9, LX/JCr;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x2bb

    .line 309
    .line 310
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_3
    const-string v0, "network_type"

    .line 315
    .line 316
    invoke-static {v2, v10, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_4

    .line 322
    .line 323
    iget v0, v9, LX/JCr;->A00:I

    .line 324
    .line 325
    invoke-static {v0}, LX/Iv7;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x8e

    .line 330
    .line 331
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {v3, v2}, LX/0Mh;->A0B(LX/0L6;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_0
    const-string v10, "NOCONN"

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_1
    const-string v10, "OTHER"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_2
    const-string v10, "CELLULAR"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_3
    const-string v10, "WIFI"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    const-string v0, "connectivity_changes"

    .line 357
    .line 358
    invoke-virtual {v5, v3, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    iget-wide v0, v6, LX/Jba;->A07:J

    .line 370
    .line 371
    move-wide/from16 v16, v0

    .line 372
    .line 373
    iget-object v0, v6, LX/Jba;->A0E:Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v25, v0

    .line 376
    .line 377
    iget-object v0, v6, LX/Jba;->A09:LX/08R;

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    invoke-virtual/range {v24 .. v24}, LX/00w;->clear()V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ge v11, v0, :cond_11

    .line 390
    .line 391
    move-object/from16 v0, v25

    .line 392
    .line 393
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LX/JJF;

    .line 398
    .line 399
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-wide v2, v4, LX/JJF;->A07:J

    .line 404
    .line 405
    sub-long v0, v2, v16

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v20, "time"

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-wide v0, v4, LX/JJF;->A0E:J

    .line 419
    .line 420
    sub-long/2addr v0, v2

    .line 421
    cmp-long v2, v0, v18

    .line 422
    .line 423
    if-lez v2, :cond_6

    .line 424
    .line 425
    iget-wide v0, v4, LX/JJF;->A0E:J

    .line 426
    .line 427
    iget-wide v2, v4, LX/JJF;->A07:J

    .line 428
    .line 429
    sub-long/2addr v0, v2

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "netreq_creation"

    .line 435
    .line 436
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    iget-object v1, v4, LX/JJF;->A0P:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "uri"

    .line 442
    .line 443
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-wide v0, v4, LX/JJF;->A0F:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "request_id"

    .line 453
    .line 454
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, LX/JJF;->A0O:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "name"

    .line 460
    .line 461
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-wide v0, v4, LX/JJF;->A0A:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "report"

    .line 471
    .line 472
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget v0, v4, LX/JJF;->A03:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "request_header_size"

    .line 482
    .line 483
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget v0, v4, LX/JJF;->A02:I

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "request_body_size"

    .line 493
    .line 494
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget v0, v4, LX/JJF;->A05:I

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "response_header_size"

    .line 504
    .line 505
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget v0, v4, LX/JJF;->A04:I

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "response_body_size"

    .line 515
    .line 516
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "is_inflight"

    .line 524
    .line 525
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-wide/16 v0, -0x1

    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "estimated_ttfb_ms"

    .line 535
    .line 536
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "estimated_bandwidth_bps"

    .line 540
    .line 541
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v0, v4, LX/JJF;->A0R:Z

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "is_push_request"

    .line 551
    .line 552
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LX/JJF;->A0N:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    iget-object v1, v4, LX/JJF;->A0N:Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "range"

    .line 562
    .line 563
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_7
    iget-wide v0, v4, LX/JJF;->A0D:J

    .line 567
    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "http_stream_id"

    .line 573
    .line 574
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget v0, v4, LX/JJF;->A01:I

    .line 578
    .line 579
    move/from16 v23, v0

    .line 580
    .line 581
    iget-wide v0, v4, LX/JJF;->A0G:J

    .line 582
    .line 583
    const-string v15, "port"

    .line 584
    .line 585
    cmp-long v2, v0, v18

    .line 586
    .line 587
    if-lez v2, :cond_8

    .line 588
    .line 589
    iget-wide v0, v4, LX/JJF;->A0G:J

    .line 590
    .line 591
    iget-wide v2, v4, LX/JJF;->A07:J

    .line 592
    .line 593
    sub-long/2addr v0, v2

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "sent"

    .line 599
    .line 600
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-wide v0, v4, LX/JJF;->A0B:J

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "ttfb"

    .line 610
    .line 611
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-wide v0, v4, LX/JJF;->A0C:J

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "ttlb"

    .line 621
    .line 622
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move/from16 v0, v23

    .line 626
    .line 627
    invoke-static {v9, v15, v0}, LX/Hve;->A0y(LX/0Mk;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    iget-wide v0, v4, LX/JJF;->A0I:J

    .line 631
    .line 632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "uplat"

    .line 637
    .line 638
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-wide v0, v4, LX/JJF;->A08:J

    .line 642
    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "first_byte_flushed"

    .line 648
    .line 649
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-wide v0, v4, LX/JJF;->A09:J

    .line 653
    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "last_byte_flushed"

    .line 659
    .line 660
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_8
    iget-object v0, v4, LX/JJF;->A0J:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_9

    .line 666
    .line 667
    iget-object v1, v4, LX/JJF;->A0J:Ljava/lang/String;

    .line 668
    .line 669
    const-string v0, "error"

    .line 670
    .line 671
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    iget-boolean v0, v4, LX/JJF;->A0S:Z

    .line 675
    .line 676
    if-eqz v0, :cond_a

    .line 677
    .line 678
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "new_session"

    .line 683
    .line 684
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_a
    iget-object v0, v4, LX/JJF;->A0Q:Ljava/util/Map;

    .line 688
    .line 689
    if-eqz v0, :cond_b

    .line 690
    .line 691
    iget-object v0, v4, LX/JJF;->A0Q:Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_b

    .line 698
    .line 699
    iget-object v0, v4, LX/JJF;->A0Q:Ljava/util/Map;

    .line 700
    .line 701
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v9, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_b
    iget-object v0, v4, LX/JJF;->A0K:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    iget-object v1, v4, LX/JJF;->A0K:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "protocol"

    .line 734
    .line 735
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_c
    iget-object v0, v4, LX/JJF;->A0M:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    iget-object v1, v4, LX/JJF;->A0M:Ljava/lang/String;

    .line 743
    .line 744
    const-string v0, "quic_server_cid"

    .line 745
    .line 746
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_d
    iget-object v0, v4, LX/JJF;->A0L:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    iget-object v1, v4, LX/JJF;->A0L:Ljava/lang/String;

    .line 754
    .line 755
    const-string v0, "quic_client_cid"

    .line 756
    .line 757
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_e
    iget v0, v4, LX/JJF;->A06:I

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "status_code"

    .line 767
    .line 768
    invoke-static {v9, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v22

    .line 772
    .line 773
    invoke-virtual {v0, v9}, LX/0Mh;->A0B(LX/0L6;)V

    .line 774
    .line 775
    .line 776
    iget-wide v2, v4, LX/JJF;->A0H:J

    .line 777
    .line 778
    cmp-long v0, v2, v18

    .line 779
    .line 780
    if-ltz v0, :cond_10

    .line 781
    .line 782
    iget-object v0, v4, LX/JJF;->A0J:Ljava/lang/String;

    .line 783
    .line 784
    if-nez v0, :cond_10

    .line 785
    .line 786
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v0, v24

    .line 795
    .line 796
    invoke-virtual {v0, v1}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_f

    .line 801
    .line 802
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v0, v24

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    cmp-long v0, v9, v2

    .line 819
    .line 820
    if-eqz v0, :cond_10

    .line 821
    .line 822
    :cond_f
    iget-wide v0, v4, LX/JJF;->A0G:J

    .line 823
    .line 824
    sub-long v0, v0, v16

    .line 825
    .line 826
    iget-wide v9, v4, LX/JJF;->A0B:J

    .line 827
    .line 828
    add-long/2addr v0, v9

    .line 829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object/from16 v0, v20

    .line 834
    .line 835
    invoke-static {v14, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v14, v1, v15}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v0, "rtx"

    .line 850
    .line 851
    invoke-static {v14, v2, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, v21

    .line 855
    .line 856
    invoke-virtual {v0, v14}, LX/0Mh;->A0B(LX/0L6;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, v24

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :catchall_0
    move-exception v0

    .line 869
    monitor-exit v1

    .line 870
    goto :goto_6

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    monitor-exit v2

    .line 873
    goto :goto_6

    .line 874
    :cond_11
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget-object v0, v6, LX/Jba;->A02:Ljava/util/List;

    .line 879
    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-ge v8, v0, :cond_12

    .line 887
    .line 888
    iget-object v0, v6, LX/Jba;->A02:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 894
    .line 895
    .line 896
    const-string v0, "mMediaStartTimeMs"

    .line 897
    .line 898
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_6
    throw v0

    .line 903
    :cond_12
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-object v1, v6, LX/Jba;->A0F:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-ge v8, v0, :cond_13

    .line 914
    .line 915
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 919
    .line 920
    .line 921
    const-string v0, "mEventTs"

    .line 922
    .line 923
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_6

    .line 928
    :cond_13
    const-string v1, "request_response_data"

    .line 929
    .line 930
    move-object/from16 v0, v22

    .line 931
    .line 932
    invoke-virtual {v5, v0, v1}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/16 v0, 0x10

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "schema_version"

    .line 946
    .line 947
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-wide v0, v6, LX/Jba;->A08:J

    .line 951
    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "system_time"

    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-wide v0, v6, LX/Jba;->A06:J

    .line 962
    .line 963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "system_gnss_time"

    .line 968
    .line 969
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "monotonic_time"

    .line 977
    .line 978
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-wide v0, v6, LX/Jba;->A05:J

    .line 982
    .line 983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "system_elapsed_real_time"

    .line 988
    .line 989
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-wide v0, v6, LX/Jba;->A01:J

    .line 993
    .line 994
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "native_socket_trace_duration_ms"

    .line 999
    .line 1000
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v21

    .line 1004
    .line 1005
    iget-object v0, v0, LX/0Mh;->A00:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-lez v0, :cond_14

    .line 1012
    .line 1013
    const-string v1, "server_retransmits"

    .line 1014
    .line 1015
    move-object/from16 v0, v21

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v1}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    iget-object v1, v6, LX/Jba;->A0G:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_16

    .line 1027
    .line 1028
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_15

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "eventTs"

    .line 1049
    .line 1050
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :cond_15
    const-string v0, "cell_signal_strength"

    .line 1057
    .line 1058
    invoke-virtual {v2, v9, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_16
    iget-object v9, v6, LX/Jba;->A0A:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_18

    .line 1068
    .line 1069
    invoke-virtual {v6}, LX/Jba;->A00()LX/0Mh;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-ge v8, v0, :cond_17

    .line 1078
    .line 1079
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, LX/Jba;->A01()LX/0Mk;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "eventTs"

    .line 1086
    .line 1087
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_6

    .line 1092
    .line 1093
    :cond_17
    const-string v0, "connection_quality"

    .line 1094
    .line 1095
    invoke-virtual {v2, v1, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_18
    iget-wide v0, v6, LX/Jba;->A04:J

    .line 1099
    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "skew"

    .line 1105
    .line 1106
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget v0, v6, LX/Jba;->A00:I

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "missing_flow_stats_cnt"

    .line 1116
    .line 1117
    invoke-static {v2, v1, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "metadata"

    .line 1121
    .line 1122
    invoke-virtual {v5, v2, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v4, LX/0Mh;->A00:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_19

    .line 1132
    .line 1133
    const-string v0, "media_chunk_data"

    .line 1134
    .line 1135
    invoke-virtual {v5, v4, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_19
    iget-object v0, v3, LX/0Mh;->A00:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1a

    .line 1145
    .line 1146
    const-string v0, "rx_tx_bytes"

    .line 1147
    .line 1148
    invoke-virtual {v5, v3, v0}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1a
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1155
    :try_start_7
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0, v5, v1}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1166
    :catch_0
    :try_start_8
    move-exception v0

    .line 1167
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :goto_7
    iget-wide v0, v7, LX/JyV;->A01:J

    .line 1174
    .line 1175
    sub-long/2addr v12, v0

    .line 1176
    long-to-int v6, v12

    .line 1177
    const-string v3, "TransientTigonLigerDataCollector"

    .line 1178
    .line 1179
    if-nez p1, :cond_1b

    .line 1180
    .line 1181
    const-string v0, "Failed to create trace log file: no extra data file given"

    .line 1182
    .line 1183
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_9

    .line 1187
    :cond_1b
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "main"

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const/16 v0, 0x2d

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v0, ".tnd"

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    new-instance v1, Ljava/io/File;

    .line 1219
    .line 1220
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1221
    .line 1222
    .line 1223
    :try_start_9
    new-instance v0, Ljava/io/FileWriter;

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v4, Ljava/io/BufferedWriter;

    .line 1229
    .line 1230
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1231
    .line 1232
    .line 1233
    :try_start_a
    const-string v0, "duration_ms:"

    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    :goto_8
    iget v0, v5, LX/0Mk;->A00:I

    .line 1250
    .line 1251
    if-ge v2, v0, :cond_1d

    .line 1252
    .line 1253
    invoke-virtual {v5, v2}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_1c

    .line 1258
    .line 1259
    invoke-virtual {v5, v2}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v0, ":"

    .line 1267
    .line 1268
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, LX/0Mm;->A00()LX/0Mm;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v5, v2}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/0L6;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0, v4}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1285
    .line 1286
    .line 1287
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1288
    .line 1289
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1290
    :cond_1d
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1294
    :catchall_2
    move-exception v0

    .line 1295
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1296
    .line 1297
    .line 1298
    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1299
    :catch_1
    :try_start_e
    move-exception v1

    .line 1300
    const-string v0, "Failed to create trace log file."

    .line 1301
    .line 1302
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1303
    .line 1304
    .line 1305
    :cond_1e
    :goto_9
    monitor-exit v7

    .line 1306
    monitor-enter v7

    .line 1307
    :try_start_f
    iget-object v1, v7, LX/JyV;->A02:LX/Jba;

    .line 1308
    .line 1309
    if-eqz v1, :cond_20

    .line 1310
    .line 1311
    iget-object v0, v1, LX/Jba;->A0C:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, LX/Jba;->A0D:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v1, LX/Jba;->A0B:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v1, LX/Jba;->A0F:Ljava/util/List;

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v1, LX/Jba;->A0A:Ljava/util/List;

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v1, LX/Jba;->A0E:Ljava/util/List;

    .line 1337
    .line 1338
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, LX/Jba;->A02:Ljava/util/List;

    .line 1342
    .line 1343
    if-eqz v0, :cond_1f

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1346
    .line 1347
    .line 1348
    :cond_1f
    iget-object v0, v1, LX/Jba;->A0G:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v1, LX/Jba;->A09:LX/08R;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 1356
    .line 1357
    .line 1358
    iput v8, v1, LX/Jba;->A00:I

    .line 1359
    .line 1360
    const/4 v0, 0x0

    .line 1361
    iput-object v0, v7, LX/JyV;->A02:LX/Jba;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1362
    .line 1363
    :cond_20
    monitor-exit v7

    .line 1364
    move-object/from16 v0, v26

    .line 1365
    .line 1366
    iget-object v0, v0, LX/JyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, LX/KGT;->A07()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :catchall_4
    move-exception v0

    .line 1377
    monitor-exit v7

    .line 1378
    throw v0

    .line 1379
    nop

    .line 1380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/JyW;->A00(Landroid/net/NetworkInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
