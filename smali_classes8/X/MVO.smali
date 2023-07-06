.class public abstract LX/MVO;
.super LX/MVP;
.source ""

# interfaces
.implements LX/Hpe;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MVO;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MVO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MVP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MVO;->_queue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/MVO;->_isCompleted:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A01(Ljava/lang/Runnable;LX/MVO;)Z
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p1, LX/MVO;->_queue:Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/MVO;->_isCompleted:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return v3

    .line 20
    :cond_2
    instance-of v0, v4, LX/LpR;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, LX/LpR;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, LX/LpR;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    sget-object v1, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/LpR;->A02()LX/LpR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/LUh;->A00:LX/JLX;

    .line 46
    .line 47
    if-eq v4, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-instance v1, LX/LpR;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LX/LpR;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/LpR;->A00(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, LX/LpR;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A07()V
    .locals 5

    .line 0
    sget-object v0, LX/Lko;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput v3, p0, LX/MVO;->_isCompleted:I

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/MVO;->_queue:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    sget-object v0, LX/LUh;->A00:LX/JLX;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/MVQ;->A06()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_2
    iget-object v3, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/LrD;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget v0, v3, LX/LrD;->_size:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/LrD;->A02(I)LX/MYb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_3
    monitor-exit v3

    .line 56
    check-cast v0, LX/MPj;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/MVP;->A0C(LX/MPj;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    instance-of v0, v2, LX/LpR;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v2, LX/LpR;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/LpR;->A03()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, LX/LUh;->A00:LX/JLX;

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    new-instance v1, LX/LpR;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, LX/LpR;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/LpR;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :cond_5
    return-void
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
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/MVO;->A01(Ljava/lang/Runnable;LX/MVO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MVP;->A0B()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/MVN;->A00:LX/MVN;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/MVO;->A0D(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0E(LX/MPj;J)V
    .locals 12

    .line 0
    iget v0, p0, LX/MVO;->_isCompleted:I

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v6, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/MWN;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/MVO;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/MWN;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LX/MWN;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, LX/MWN;

    .line 27
    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    move-wide v2, p2

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p1, LX/MPj;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/LUh;->A01:LX/JLX;

    .line 34
    .line 35
    if-ne v0, v7, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v4, v6, LX/LrD;->A00:[LX/MYb;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v4, v4, v0

    .line 45
    .line 46
    :goto_0
    check-cast v4, LX/MPj;

    .line 47
    .line 48
    iget v0, p0, LX/MVO;->_isCompleted:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v6

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    iget-wide v4, v4, LX/MPj;->A01:J

    .line 63
    .line 64
    sub-long v8, v4, p2

    .line 65
    .line 66
    cmp-long v0, v8, v10

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    move-wide v2, v4

    .line 71
    :cond_4
    iget-wide v4, v6, LX/MWN;->A00:J

    .line 72
    .line 73
    sub-long v8, v2, v4

    .line 74
    .line 75
    cmp-long v0, v8, v10

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    :cond_5
    iput-wide v2, v6, LX/MWN;->A00:J

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    :cond_6
    iget-wide v2, p1, LX/MPj;->A01:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    cmp-long v0, v2, v10

    .line 86
    .line 87
    if-gez v0, :cond_7

    .line 88
    .line 89
    iput-wide v4, p1, LX/MPj;->A01:J

    .line 90
    .line 91
    :cond_7
    iget-object v0, p1, LX/MPj;->_heap:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v0, v7, :cond_d

    .line 94
    .line 95
    iput-object v6, p1, LX/MPj;->_heap:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v6, LX/LrD;->A00:[LX/MYb;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [LX/MYb;

    .line 103
    .line 104
    :goto_2
    iput-object v0, v6, LX/LrD;->A00:[LX/MYb;

    .line 105
    .line 106
    :cond_8
    iget v4, v6, LX/LrD;->_size:I

    .line 107
    .line 108
    add-int/lit8 v2, v4, 0x1

    .line 109
    .line 110
    iput v2, v6, LX/LrD;->_size:I

    .line 111
    .line 112
    aput-object p1, v0, v4

    .line 113
    .line 114
    iput v4, p1, LX/MPj;->A00:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget v3, v6, LX/LrD;->_size:I

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    if-lt v3, v2, :cond_8

    .line 121
    .line 122
    iget v2, v6, LX/LrD;->_size:I

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, [LX/MYb;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    move v3, v4

    .line 137
    if-lez v4, :cond_a

    .line 138
    .line 139
    iget-object v2, v6, LX/LrD;->A00:[LX/MYb;

    .line 140
    .line 141
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v4, -0x1

    .line 145
    .line 146
    shr-int/lit8 v4, v0, 0x1

    .line 147
    .line 148
    invoke-static {v2, v4, v3}, LX/LrD;->A00([LX/MYb;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_a

    .line 153
    .line 154
    invoke-static {v6, v3, v4}, LX/LrD;->A01(LX/LrD;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :cond_a
    :try_start_4
    monitor-exit v6

    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    const/4 v2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_5
    monitor-exit v1

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v2, v0, :cond_e

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget-object v1, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/LrD;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_5
    iget-object v2, v1, LX/LrD;->A00:[LX/MYb;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    aget-object v0, v2, v0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :goto_6
    monitor-exit v1

    .line 186
    if-ne v0, p1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, LX/MVP;->A0B()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v1, :cond_f

    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    :try_start_6
    const-string v0, "Failed requirement."

    .line 203
    .line 204
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_7
    monitor-exit v6

    .line 211
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    throw v0

    .line 215
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, LX/MVP;->A0C(LX/MPj;J)V

    .line 216
    .line 217
    .line 218
    :cond_f
    return-void
    .line 219
.end method

.method public final A0F()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/MVQ;->A01:LX/Laq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, v0, LX/Laq;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/Laq;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LrD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/LrD;->_size:I

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/MVO;->_queue:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    instance-of v0, v1, LX/LpR;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/LpR;

    .line 34
    .line 35
    iget-wide v3, v1, LX/LpR;->_state:J

    .line 36
    .line 37
    const-wide/32 v0, 0x3fffffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    shr-long/2addr v0, v2

    .line 43
    long-to-int v2, v0

    .line 44
    const-wide v0, 0xfffffffc0000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v0

    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    shr-long/2addr v3, v0

    .line 53
    long-to-int v0, v3

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LX/LUh;->A00:LX/JLX;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x1

    .line 65
    return v2

    .line 66
    :cond_5
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MVN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v1, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v1, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr v1, p3

    .line 23
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    new-instance v0, LX/MVR;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, LX/MVR;-><init>(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v3, v4}, LX/MVO;->A0E(LX/MPj;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, LX/Hni;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/LUB;->A00:LX/Hpe;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, LX/Hpe;->BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method public final Cgb(LX/Eme;J)V
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x8637bd05af6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, p2

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    new-instance v3, LX/MVS;

    .line 34
    .line 35
    invoke-direct {v3, p1, p0, v1, v2}, LX/MVS;-><init>(LX/Eme;LX/MVO;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v5}, LX/MVO;->A0E(LX/MPj;J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/MV7;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/MV7;-><init>(LX/Hni;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
