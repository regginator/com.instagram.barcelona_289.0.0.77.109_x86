.class public final LX/0Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/0Uq;


# instance fields
.field public A00:LX/0Us;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/0d3;

.field public final A08:LX/0Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Up;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Up;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Uq;->A09:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/0UE;LX/0d3;LX/0Ux;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Uq;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, LX/0Uq;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 13
    .line 14
    iput-object p6, p0, LX/0Uq;->A03:Ljava/io/File;

    .line 15
    .line 16
    iput-object p4, p0, LX/0Uq;->A08:LX/0Ux;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p3, p0, LX/0Uq;->A07:LX/0d3;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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
.end method

.method public static A00(LX/0Uq;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v5
.end method

.method public static A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    .line 0
    iget-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 21
    .line 22
    and-int/2addr v0, p2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/0Uu;

    .line 28
    .line 29
    iget-wide v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 30
    .line 31
    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-wide v9, p3

    .line 35
    invoke-virtual/range {v4 .. v10}, LX/0Uu;->A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
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
.end method

.method public static A02(LX/0Uq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Uq;->A00:LX/0Us;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/0Uq;->A07:LX/0d3;

    .line 5
    .line 6
    const-class v3, LX/0Ut;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v2, LX/0Ut;->A01:LX/0Ut;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/0Ut;

    .line 14
    .line 15
    invoke-direct {v2}, LX/0Ut;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/0Ut;->A01:LX/0Ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    move-object v3, v2

    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v0, v2, LX/0Ut;->A00:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Prflo:TraceCtl"

    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/0Ut;->A00:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/0Ut;->A00:Landroid/os/HandlerThread;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/0Uq;->A08:LX/0Ux;

    .line 54
    .line 55
    new-instance v0, LX/0Us;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v1}, LX/0Us;-><init>(Landroid/os/Looper;LX/0d3;LX/0Ux;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0Uq;->A00:LX/0Us;

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A03(LX/0Uq;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ge v4, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int v0, v3, v4

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "Profilo/TraceControl"

    .line 34
    .line 35
    const-string v0, "Could not reset Trace Context to null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(LX/0Uq;Ljava/lang/Object;IIIJ)Z
    .locals 14

    .line 0
    move-wide/from16 v0, p5

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    invoke-static {p0, p1, v2, v0, v1}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_0
    invoke-static {p0, v0}, LX/0Uq;->A03(LX/0Uq;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "Profilo/TraceControl"

    .line 16
    .line 17
    const-string v3, "STOP PROFILO_TRACEID: "

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0Q8;->A00(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {p0}, LX/0Uq;->A02(LX/0Uq;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x25

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 49
    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/0Uq;->A00:LX/0Us;

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 58
    .line 59
    move/from16 v4, p4

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/0Us;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    const/16 v6, 0x3d

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 77
    .line 78
    move v10, v9

    .line 79
    move v11, v9

    .line 80
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0Uq;->A00:LX/0Us;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0Us;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    return v3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public final A05(I)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, LX/0Uf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v5
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :cond_1
    const/4 v3, 0x2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A07(JI)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Uq;->A00(LX/0Uq;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 7
    .line 8
    cmp-long v0, v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LX/0Uq;->A03(LX/0Uq;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p0}, LX/0Uq;->A02(LX/0Uq;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0Uq;->A00:LX/0Us;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Us;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A08(IJ)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, LX/0Uq;->A04(LX/0Uq;Ljava/lang/Object;IIIJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A09(JII)Z
    .locals 39

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    move-object/from16 v38, v0

    .line 6
    .line 7
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x2

    .line 12
    move/from16 v32, p4

    .line 13
    .line 14
    and-int/lit8 v21, p4, 0x2

    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v21, :cond_0

    .line 19
    .line 20
    const v0, 0xfffe

    .line 21
    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v0

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    xor-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    shl-int v20, v15, v2

    .line 30
    .line 31
    sub-int v20, v20, v15

    .line 32
    .line 33
    and-int v0, v0, v20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, LX/0Uq;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    move/from16 v30, p3

    .line 41
    .line 42
    move/from16 v0, v30

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/0Uu;

    .line 49
    .line 50
    if-eqz v8, :cond_18

    .line 51
    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static {v6, v9, v0, v11, v12}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, LX/0Uq;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0UE;

    .line 67
    .line 68
    invoke-virtual {v8}, LX/0Uu;->A03()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_16

    .line 73
    .line 74
    invoke-virtual {v8, v9, v11, v12}, LX/0Uu;->A01(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    const/4 v5, -0x1

    .line 79
    :goto_0
    if-nez v31, :cond_2

    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    sget-object v0, LX/0Uq;->A09:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v34

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long v0, v34, v3

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    invoke-static/range {v34 .. v35}, LX/0Q8;->A00(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const-string v1, "START PROFILO_TRACEID: "

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v18, "Profilo/TraceControl"

    .line 117
    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    new-instance v4, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 126
    .line 127
    invoke-direct {v4, v7, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(LX/0UE;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v0, "trace_config.buffers"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v15}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const-string v1, "system_config.buffer_size"

    .line 137
    .line 138
    const/16 v0, 0x1388

    .line 139
    .line 140
    invoke-interface {v7, v1, v0}, LX/0UE;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    const-string v0, "trace_config.mmap_buffer"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-virtual {v4, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "trace_config.buffer_sizes"

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v0, v13, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    :goto_2
    if-ge v10, v13, :cond_5

    .line 162
    .line 163
    iget-object v0, v6, LX/0Uq;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 164
    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    array-length v0, v3

    .line 170
    if-ge v10, v0, :cond_3

    .line 171
    .line 172
    aget v14, v3, v10

    .line 173
    .line 174
    :goto_3
    move-object/from16 v0, v22

    .line 175
    .line 176
    invoke-virtual {v0, v14, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v16, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move/from16 v14, v17

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v8, v9, v11, v12}, LX/0Uu;->A02(Ljava/lang/Object;J)Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    aget-object v25, v16, v2

    .line 194
    .line 195
    iget-object v10, v6, LX/0Uq;->A03:Ljava/io/File;

    .line 196
    .line 197
    const-string v3, "+"

    .line 198
    .line 199
    const-string v1, "_p_"

    .line 200
    .line 201
    move-object/from16 v0, v19

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v1, "/"

    .line 208
    .line 209
    const-string v0, "_s_"

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    move-object/from16 v24, v4

    .line 225
    .line 226
    move-object/from16 v26, v1

    .line 227
    .line 228
    move-object/from16 v27, v8

    .line 229
    .line 230
    move-object/from16 v28, v19

    .line 231
    .line 232
    move-object/from16 v29, v16

    .line 233
    .line 234
    move/from16 v33, v5

    .line 235
    .line 236
    move-wide/from16 v36, v11

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    invoke-direct/range {v22 .. v37}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(LX/0UE;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIJJ)V

    .line 241
    .line 242
    .line 243
    move-object v13, v6

    .line 244
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    array-length v1, v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v10, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 253
    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    :cond_6
    const-string v3, "No buffer was allocated for trace "

    .line 257
    .line 258
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, ", failing startTrace"

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    move-object/from16 v0, v18

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_7
    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v21, :cond_8

    .line 278
    .line 279
    const v1, 0xfffe

    .line 280
    .line 281
    .line 282
    :cond_8
    or-int v3, v7, v1

    .line 283
    .line 284
    add-int/lit8 v1, v3, 0x1

    .line 285
    .line 286
    xor-int/lit8 v4, v3, -0x1

    .line 287
    .line 288
    and-int/2addr v4, v1

    .line 289
    and-int v4, v4, v20

    .line 290
    .line 291
    if-eqz v4, :cond_1

    .line 292
    .line 293
    or-int v3, v7, v4

    .line 294
    .line 295
    move-object/from16 v1, v38

    .line 296
    .line 297
    invoke-virtual {v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v3, v6, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 304
    .line 305
    const/4 v1, -0x1

    .line 306
    :goto_5
    if-eqz v4, :cond_9

    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    shr-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-virtual {v3, v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget-object v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 320
    .line 321
    array-length v9, v11

    .line 322
    :goto_6
    if-ge v5, v9, :cond_a

    .line 323
    .line 324
    aget-object v19, v11, v5

    .line 325
    .line 326
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 327
    .line 328
    iget-wide v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 329
    .line 330
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 331
    .line 332
    iget-object v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    .line 333
    .line 334
    invoke-interface {v12}, LX/0UE;->getID()J

    .line 335
    .line 336
    .line 337
    move-result-wide v25

    .line 338
    move/from16 v20, v1

    .line 339
    .line 340
    move-wide/from16 v21, v7

    .line 341
    .line 342
    move-wide/from16 v23, v3

    .line 343
    .line 344
    invoke-virtual/range {v19 .. v26}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0x3

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    const v1, 0x7fffffff

    .line 357
    .line 358
    .line 359
    :goto_7
    monitor-enter v13

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 362
    .line 363
    const/16 v3, 0x7530

    .line 364
    .line 365
    const-string v1, "trace_config.trace_timeout_ms"

    .line 366
    .line 367
    invoke-virtual {v4, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_7

    .line 372
    :goto_8
    :try_start_0
    invoke-static {v6}, LX/0Uq;->A02(LX/0Uq;)V

    .line 373
    .line 374
    .line 375
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 376
    .line 377
    invoke-static {v6, v3, v4}, LX/0Uq;->A00(LX/0Uq;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    iget-object v7, v6, LX/0Uq;->A00:LX/0Us;

    .line 384
    .line 385
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 386
    :try_start_1
    iget-object v8, v7, LX/0Us;->A00:LX/0Uo;

    .line 387
    .line 388
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 389
    :try_start_2
    new-instance v6, LX/0Un;

    .line 390
    .line 391
    invoke-direct {v6, v0}, LX/0Un;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v3, v6, LX/0Un;->A02:Z

    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    goto :goto_9

    .line 400
    :cond_c
    iget-boolean v3, v6, LX/0Un;->A03:Z

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    iget-object v5, v8, LX/0Uo;->A00:Landroid/util/LongSparseArray;

    .line 405
    .line 406
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 407
    .line 408
    invoke-virtual {v5, v3, v4, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 412
    :goto_9
    :try_start_3
    monitor-exit v8

    .line 413
    if-nez v3, :cond_e

    .line 414
    .line 415
    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 416
    .line 417
    :cond_e
    :try_start_4
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 418
    .line 419
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v21

    .line 425
    iget-object v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 428
    .line 429
    new-instance v6, LX/0d1;

    .line 430
    .line 431
    invoke-direct {v6, v7, v0}, LX/0d1;-><init>(LX/0Us;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, LX/0VA;

    .line 435
    .line 436
    move-object/from16 v19, v5

    .line 437
    .line 438
    move-object/from16 v20, v6

    .line 439
    .line 440
    move-object/from16 v22, v9

    .line 441
    .line 442
    move-object/from16 v23, v8

    .line 443
    .line 444
    move-wide/from16 v24, v3

    .line 445
    .line 446
    invoke-direct/range {v19 .. v25}, LX/0VA;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 447
    .line 448
    .line 449
    :try_start_5
    iput-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/0VA;

    .line 450
    .line 451
    iget v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 452
    .line 453
    and-int/lit8 v3, v4, 0x2

    .line 454
    .line 455
    if-nez v3, :cond_10

    .line 456
    .line 457
    iget-object v9, v5, LX/0VA;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 458
    .line 459
    iget-wide v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 460
    .line 461
    const/16 v23, 0x27

    .line 462
    .line 463
    and-int/lit8 v3, v4, 0x3

    .line 464
    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    const v24, 0x7fffffff

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    iget-object v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 472
    .line 473
    const/16 v4, 0x7530

    .line 474
    .line 475
    const-string v3, "trace_config.trace_timeout_ms"

    .line 476
    .line 477
    invoke-virtual {v8, v3, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    :goto_a
    iget v8, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 482
    .line 483
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 484
    .line 485
    move-object/from16 v19, v9

    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    move-wide/from16 v21, v5

    .line 490
    .line 491
    move/from16 v25, v8

    .line 492
    .line 493
    move-wide/from16 v26, v3

    .line 494
    .line 495
    invoke-static/range {v19 .. v27}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 496
    .line 497
    .line 498
    :cond_10
    iget-object v5, v7, LX/0Us;->A03:Ljava/util/HashSet;

    .line 499
    .line 500
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v9, v7, LX/0Us;->A01:LX/0d3;

    .line 510
    .line 511
    if-eqz v9, :cond_14

    .line 512
    .line 513
    const-class v12, Lcom/facebook/profilo/core/TraceEvents;

    .line 514
    .line 515
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 516
    :try_start_6
    sget-object v11, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 517
    .line 518
    iget-object v5, v11, LX/0Uh;->A01:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v11, v5}, LX/0Uh;->A00(Ljava/lang/Iterable;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    sget v3, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 525
    .line 526
    if-eq v4, v3, :cond_12

    .line 527
    .line 528
    sput v4, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 529
    .line 530
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 531
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 537
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    new-array v10, v3, [I

    .line 542
    .line 543
    new-array v8, v3, [Ljava/lang/String;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_11

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    aput-object v3, v8, v6

    .line 563
    .line 564
    add-int/lit8 v4, v6, 0x1

    .line 565
    .line 566
    invoke-virtual {v11, v3}, LX/0Uh;->A01(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    aput v3, v10, v6

    .line 571
    .line 572
    move v6, v4

    .line 573
    goto :goto_b

    .line 574
    :cond_11
    invoke-static {v10, v8}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 575
    .line 576
    .line 577
    :cond_12
    :try_start_9
    monitor-exit v12

    .line 578
    iget v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 579
    .line 580
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 581
    :try_start_a
    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sput v3, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 586
    .line 587
    :try_start_b
    monitor-exit v12

    .line 588
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 589
    :try_start_c
    iget-object v8, v9, LX/0d3;->A05:[LX/0Ue;

    .line 590
    .line 591
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 592
    :try_start_d
    iget-object v6, v9, LX/0d3;->A07:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 595
    :try_start_e
    array-length v5, v8

    .line 596
    const/4 v4, 0x0

    .line 597
    :goto_c
    if-ge v4, v5, :cond_13

    .line 598
    .line 599
    aget-object v3, v8, v4

    .line 600
    .line 601
    invoke-virtual {v3, v0, v9}, LX/0Ue;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_13
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 608
    :cond_14
    :try_start_f
    invoke-virtual {v7, v15, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    int-to-long v1, v1

    .line 620
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 621
    .line 622
    .line 623
    :try_start_10
    monitor-exit v7

    .line 624
    :cond_15
    const/4 v2, 0x1

    .line 625
    goto :goto_e

    .line 626
    :goto_d
    monitor-exit v7

    .line 627
    :goto_e
    monitor-exit v13

    .line 628
    if-nez v2, :cond_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 629
    .line 630
    const-string v1, "Failed to start trace "

    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, " due to malformed config for context "

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 648
    .line 649
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_16
    if-eqz v7, :cond_1

    .line 659
    .line 660
    invoke-virtual {v8, v7, v9, v11, v12}, LX/0Uu;->A00(LX/0UE;Ljava/lang/Object;J)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-ltz v5, :cond_1

    .line 665
    .line 666
    invoke-interface {v7, v5}, LX/0UE;->getTraceConfigProviders(I)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, LX/0Uh;->A00(Ljava/lang/Iterable;)I

    .line 677
    .line 678
    .line 679
    move-result v31

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :catchall_0
    :try_start_11
    move-exception v0

    .line 683
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 684
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 685
    :catchall_1
    :try_start_13
    move-exception v1

    .line 686
    monitor-exit v6

    .line 687
    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 688
    :catchall_2
    move-exception v1

    .line 689
    :try_start_14
    monitor-exit v9

    .line 690
    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 691
    :catch_0
    move-exception v3

    .line 692
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v1, "Could not get canonical path of trace directory "

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :catchall_3
    move-exception v1

    .line 718
    monitor-exit v8

    .line 719
    goto :goto_f

    .line 720
    :catchall_4
    move-exception v1

    .line 721
    monitor-exit v12

    .line 722
    :goto_f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 723
    :catchall_5
    :try_start_16
    move-exception v0

    .line 724
    monitor-exit v7

    .line 725
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 726
    :catchall_6
    move-exception v1

    .line 727
    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 728
    throw v1

    .line 729
    :cond_17
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 730
    .line 731
    new-instance v1, Ljava/lang/RuntimeException;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_18
    const-string v1, "Unregistered controller for id = "

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1
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
.end method
