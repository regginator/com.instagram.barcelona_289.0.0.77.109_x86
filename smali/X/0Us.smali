.class public final LX/0Us;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Uo;

.field public final A01:LX/0d3;

.field public final A02:LX/0Ux;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0d3;LX/0Ux;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Us;->A01:LX/0d3;

    .line 4
    .line 5
    iput-object p3, p0, LX/0Us;->A02:LX/0Ux;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Us;->A03:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LX/0Uo;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Uo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Us;->A00:LX/0Uo;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0Us;->A04:Ljava/util/Random;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 1
    .line 2
    const-string v1, "trace_config.logger_priority"

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x62

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v5

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Us;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final declared-synchronized A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Us;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v5, v1

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v2, v3, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v2, v0, :cond_18

    .line 9
    .line 10
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    monitor-enter v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 24
    iget-object v8, v1, LX/0Us;->A01:LX/0d3;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget-object v7, v8, LX/0d3;->A04:[LX/0Ue;

    .line 30
    .line 31
    iget-object v6, v8, LX/0d3;->A05:[LX/0Ue;

    .line 32
    .line 33
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 34
    iget-object v1, v8, LX/0d3;->A06:LX/0JB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0JB;->CQ7(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 40
    .line 41
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    iget-object v5, v8, LX/0d3;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_3
    array-length v4, v6

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    aget-object v1, v6, v2

    .line 60
    .line 61
    invoke-virtual {v1, v0, v8}, LX/0Ue;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 68
    array-length v2, v7

    .line 69
    :goto_1
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v1, v7, v3

    .line 72
    .line 73
    invoke-virtual {v1, v0, v8}, LX/0Ue;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0VA;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Us;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, v1, LX/0Us;->A01:LX/0d3;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :pswitch_2
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 101
    .line 102
    sget-object v3, LX/0Uq;->A0A:LX/0Uq;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/0Uq;->A00(LX/0Uq;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    const/16 v6, 0x29

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iget-wide v12, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 119
    .line 120
    move v10, v9

    .line 121
    move v11, v9

    .line 122
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-virtual {v3, v0, v1, v2}, LX/0Uq;->A07(JI)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v2, v1, LX/0Us;->A00:LX/0Uo;

    .line 131
    .line 132
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_4
    iget-object v3, v2, LX/0Uo;->A00:Landroid/util/LongSparseArray;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/0Un;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v8, v9, LX/0Un;->A00:LX/0Uc;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    iget-object v6, v8, LX/0Uc;->A02:Ljava/util/HashSet;

    .line 151
    .line 152
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 153
    :try_start_5
    iget-object v5, v8, LX/0Uc;->A01:LX/0Ub;

    .line 154
    .line 155
    iget-object v4, v8, LX/0Uc;->A03:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v5, v6, v4}, LX/0Ub;->AKW(Ljava/util/HashSet;[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    monitor-exit v6

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    iget v8, v8, LX/0Uc;->A00:I

    .line 167
    .line 168
    if-eq v8, v7, :cond_4

    .line 169
    .line 170
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    throw v0

    .line 174
    :cond_4
    :goto_2
    iget-object v12, v9, LX/0Un;->A01:LX/0Ug;

    .line 175
    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, -0x1

    .line 181
    :goto_3
    iget-object v13, v12, LX/0Ug;->A01:[I

    .line 182
    .line 183
    array-length v4, v13

    .line 184
    if-ge v11, v4, :cond_7

    .line 185
    .line 186
    iget-wide v6, v12, LX/0Ug;->A00:J

    .line 187
    .line 188
    aget v4, v13, v11

    .line 189
    .line 190
    int-to-long v4, v4

    .line 191
    cmp-long v10, v6, v4

    .line 192
    .line 193
    if-lez v10, :cond_5

    .line 194
    .line 195
    aget v4, v13, v11

    .line 196
    .line 197
    if-le v4, v9, :cond_5

    .line 198
    .line 199
    aget v9, v13, v11

    .line 200
    .line 201
    iget-object v4, v12, LX/0Ug;->A02:[I

    .line 202
    .line 203
    aget v8, v4, v11

    .line 204
    .line 205
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v8, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 209
    :cond_7
    :goto_4
    monitor-exit v2

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    iget-object v4, v1, LX/0Us;->A04:Ljava/util/Random;

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    iget-object v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    const/16 v11, 0x63

    .line 224
    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    int-to-long v4, v8

    .line 229
    move v15, v14

    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    move-wide/from16 v17, v4

    .line 233
    .line 234
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x3d

    .line 238
    .line 239
    iget-wide v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 240
    .line 241
    move-wide/from16 v17, v4

    .line 242
    .line 243
    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0Us;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    monitor-enter v2

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 252
    .line 253
    const/4 v5, 0x6

    .line 254
    const/16 v6, 0x25

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 260
    .line 261
    move v10, v9

    .line 262
    move v11, v9

    .line 263
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 264
    .line 265
    .line 266
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 267
    .line 268
    invoke-direct {v4, v0, v5}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, LX/0Us;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_6
    :try_start_9
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 281
    .line 282
    :pswitch_4
    iget-object v4, v1, LX/0Us;->A01:LX/0d3;

    .line 283
    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    monitor-enter v4

    .line 287
    :try_start_a
    iget-object v5, v4, LX/0d3;->A04:[LX/0Ue;

    .line 288
    .line 289
    iget-object v6, v4, LX/0d3;->A05:[LX/0Ue;

    .line 290
    .line 291
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 292
    const/4 v12, 0x0

    .line 293
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 294
    .line 295
    const-string v1, "trace_config.trace_config_id_switch"

    .line 296
    .line 297
    invoke-virtual {v2, v1, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    const-string v1, "trace_config.id"

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    cmp-long v1, v15, v10

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    :goto_7
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-interface {v1}, LX/0UE;->getID()J

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    :cond_9
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    const/16 v9, 0x34

    .line 333
    .line 334
    const v13, 0x7c0006

    .line 335
    .line 336
    .line 337
    move v14, v12

    .line 338
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 339
    .line 340
    .line 341
    array-length v8, v5

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_8
    if-ge v3, v8, :cond_c

    .line 345
    .line 346
    aget-object v2, v5, v3

    .line 347
    .line 348
    iget-object v1, v2, LX/0Ue;->A01:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    iget-boolean v1, v2, LX/0Ue;->A02:Z

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_9
    or-int/2addr v7, v1

    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-virtual {v2}, LX/0Ue;->getTracingProviders()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_9

    .line 366
    :cond_b
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    array-length v9, v6

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_a
    if-ge v3, v9, :cond_e

    .line 372
    .line 373
    aget-object v2, v6, v3

    .line 374
    .line 375
    iget-object v1, v2, LX/0Ue;->A01:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    iget-boolean v1, v2, LX/0Ue;->A02:Z

    .line 380
    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_b
    or-int/2addr v7, v1

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_d
    invoke-virtual {v2}, LX/0Ue;->getTracingProviders()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 394
    .line 395
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 396
    .line 397
    monitor-enter v2

    .line 398
    :try_start_b
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 403
    .line 404
    monitor-exit v2

    .line 405
    iget-object v3, v4, LX/0d3;->A07:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v3

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_c
    if-ge v2, v9, :cond_f

    .line 410
    .line 411
    :try_start_c
    aget-object v1, v6, v2

    .line 412
    .line 413
    invoke-virtual {v1, v0, v4}, LX/0Ue;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    monitor-exit v3

    .line 420
    :goto_d
    if-ge v12, v8, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 421
    .line 422
    aget-object v1, v5, v12

    .line 423
    .line 424
    invoke-virtual {v1, v0, v4}, LX/0Ue;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 432
    throw v0

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 435
    throw v0

    .line 436
    :cond_10
    iget-object v1, v4, LX/0d3;->A06:LX/0JB;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v7}, LX/0JB;->CE1(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/0JB;->CQC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 445
    .line 446
    const/4 v2, 0x6

    .line 447
    const/16 v3, 0x26

    .line 448
    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 453
    .line 454
    move v7, v6

    .line 455
    move v8, v6

    .line 456
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_5
    monitor-enter v5

    .line 461
    const/4 v11, 0x0

    .line 462
    :try_start_f
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 466
    .line 467
    and-int/lit8 v2, v2, 0x2

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0VA;

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0VA;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0Us;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0VA;

    .line 484
    .line 485
    iget-object v6, v2, LX/0VA;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 486
    .line 487
    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 488
    .line 489
    iget-wide v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 490
    .line 491
    const/16 v10, 0x28

    .line 492
    .line 493
    iget v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 494
    .line 495
    move-wide v13, v8

    .line 496
    invoke-static/range {v6 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 500
    .line 501
    const-string v2, "trace_config.post_trace_extension_ms"

    .line 502
    .line 503
    invoke-virtual {v3, v2, v11}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v2, 0x4

    .line 508
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    int-to-long v2, v4

    .line 513
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 514
    .line 515
    .line 516
    if-lez v4, :cond_14

    .line 517
    .line 518
    iget-object v2, v1, LX/0Us;->A01:LX/0d3;

    .line 519
    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 523
    :try_start_10
    iget-object v0, v2, LX/0d3;->A04:[LX/0Ue;

    .line 524
    .line 525
    iget-object v3, v2, LX/0d3;->A05:[LX/0Ue;

    .line 526
    .line 527
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 528
    :try_start_11
    array-length v2, v0

    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_e
    if-ge v0, v2, :cond_13

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_13
    array-length v0, v3

    .line 537
    :goto_f
    if-ge v1, v0, :cond_14

    .line 538
    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 542
    :catchall_3
    move-exception v1

    .line 543
    :try_start_12
    monitor-exit v2

    .line 544
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 545
    :cond_14
    monitor-exit v5

    .line 546
    return-void

    .line 547
    :cond_15
    :try_start_13
    const-string v0, "Trace stopped but never started"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    monitor-exit v5

    .line 557
    throw v0

    .line 558
    :pswitch_6
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 559
    .line 560
    int-to-long v5, v2

    .line 561
    iget-object v2, v1, LX/0Us;->A00:LX/0Uo;

    .line 562
    .line 563
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 564
    .line 565
    monitor-enter v2

    .line 566
    :try_start_14
    iget-object v0, v2, LX/0Uo;->A00:Landroid/util/LongSparseArray;

    .line 567
    .line 568
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/0Un;

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    iget-object v1, v0, LX/0Un;->A01:LX/0Ug;

    .line 577
    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    iget-wide v3, v1, LX/0Ug;->A00:J

    .line 581
    .line 582
    cmp-long v0, v5, v3

    .line 583
    .line 584
    if-lez v0, :cond_16

    .line 585
    .line 586
    iput-wide v5, v1, LX/0Ug;->A00:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 587
    .line 588
    :cond_16
    :goto_11
    monitor-exit v2

    .line 589
    return-void

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 592
    throw v0

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    monitor-exit v2

    .line 595
    throw v0

    .line 596
    :catchall_7
    move-exception v0

    .line 597
    :try_start_16
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 598
    throw v0

    .line 599
    :catchall_8
    move-exception v0

    .line 600
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 601
    throw v0

    .line 602
    :goto_12
    :try_start_18
    iget-object v4, v5, LX/0d3;->A04:[LX/0Ue;

    .line 603
    .line 604
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 605
    array-length v3, v4

    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_13
    if-ge v2, v3, :cond_17

    .line 608
    .line 609
    aget-object v1, v4, v2

    .line 610
    .line 611
    invoke-virtual {v1, v0, v5}, LX/0Ue;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_17
    iget-object v1, v5, LX/0d3;->A06:LX/0JB;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, LX/0JB;->CE0(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/0JB;->CQA(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :catchall_9
    move-exception v0

    .line 627
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 628
    throw v0

    .line 629
    :cond_18
    :pswitch_7
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LX/0Ur;

    .line 632
    .line 633
    iget-object v0, v2, LX/0Ur;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 634
    .line 635
    iget-object v4, v2, LX/0Ur;->A01:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v3, v1, LX/0Us;->A00:LX/0Uo;

    .line 638
    .line 639
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 640
    .line 641
    monitor-enter v3

    .line 642
    :try_start_1a
    iget-object v0, v3, LX/0Uo;->A00:Landroid/util/LongSparseArray;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/0Un;

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    iget-object v0, v0, LX/0Un;->A00:LX/0Uc;

    .line 653
    .line 654
    if-eqz v0, :cond_19

    .line 655
    .line 656
    iget-object v1, v0, LX/0Uc;->A02:Ljava/util/HashSet;

    .line 657
    .line 658
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 659
    :try_start_1b
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    monitor-exit v1

    .line 663
    goto :goto_14

    .line 664
    :catchall_a
    move-exception v0

    .line 665
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 666
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 667
    :cond_19
    :goto_14
    monitor-exit v3

    .line 668
    return-void

    .line 669
    :catchall_b
    move-exception v0

    .line 670
    monitor-exit v3

    .line 671
    throw v0

    .line 672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
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
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method
