.class public abstract LX/MVQ;
.super LX/MTG;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Laq;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MTG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/MVO;

    .line 2
    .line 3
    invoke-virtual {v8}, LX/MVQ;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v7, v8, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/LrD;

    .line 14
    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    iget v0, v7, LX/LrD;->_size:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    :cond_0
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v1, v7, LX/LrD;->A00:[LX/MYb;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v6, v1, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v6, LX/MPj;

    .line 39
    .line 40
    iget-wide v4, v6, LX/MPj;->A01:J

    .line 41
    .line 42
    sub-long v2, v9, v4

    .line 43
    .line 44
    cmp-long v1, v2, v11

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v6, v8}, LX/MVO;->A01(Ljava/lang/Runnable;LX/MVO;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v2}, LX/LrD;->A02(I)LX/MYb;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit v7

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v3, v8, LX/MVO;->_queue:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    instance-of v0, v3, LX/LpR;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, LX/LpR;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/LpR;->A01()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/LpR;->A04:LX/JLX;

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    :goto_2
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-wide v11

    .line 90
    :cond_4
    sget-object v1, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/LpR;->A02()LX/LpR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, LX/LUh;->A00:LX/JLX;

    .line 101
    .line 102
    if-eq v3, v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/MVO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, v8, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    check-cast v1, Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v7

    .line 118
    throw v0

    .line 119
    :cond_6
    iget-object v0, v8, LX/MVQ;->A01:LX/Laq;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget v1, v0, LX/Laq;->A00:I

    .line 124
    .line 125
    iget v0, v0, LX/Laq;->A01:I

    .line 126
    .line 127
    if-ne v1, v0, :cond_c

    .line 128
    .line 129
    :cond_7
    iget-object v1, v8, LX/MVO;->_queue:Ljava/lang/Object;

    .line 130
    .line 131
    const-wide v2, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    instance-of v0, v1, LX/LpR;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    check-cast v1, LX/LpR;

    .line 143
    .line 144
    iget-wide v4, v1, LX/LpR;->_state:J

    .line 145
    .line 146
    const-wide/32 v0, 0x3fffffff

    .line 147
    .line 148
    .line 149
    and-long/2addr v0, v4

    .line 150
    const/4 v6, 0x0

    .line 151
    shr-long/2addr v0, v6

    .line 152
    long-to-int v6, v0

    .line 153
    const-wide v0, 0xfffffffc0000000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v4, v0

    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    shr-long/2addr v4, v0

    .line 162
    long-to-int v0, v4

    .line 163
    if-ne v6, v0, :cond_c

    .line 164
    .line 165
    :cond_8
    iget-object v4, v8, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/LrD;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    monitor-enter v4

    .line 172
    :try_start_1
    iget-object v1, v4, LX/LrD;->A00:[LX/MYb;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aget-object v0, v1, v0

    .line 178
    .line 179
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v4

    .line 182
    throw v0

    .line 183
    :cond_9
    const/4 v0, 0x0

    .line 184
    :goto_3
    monitor-exit v4

    .line 185
    check-cast v0, LX/MPj;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-wide v2, v0, LX/MPj;->A01:J

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sub-long/2addr v2, v0

    .line 196
    cmp-long v0, v2, v11

    .line 197
    .line 198
    if-gez v0, :cond_a

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    :cond_a
    return-wide v2

    .line 203
    :cond_b
    sget-object v0, LX/LUh;->A00:LX/JLX;

    .line 204
    .line 205
    if-ne v1, v0, :cond_c

    .line 206
    .line 207
    return-wide v2

    .line 208
    :cond_c
    return-wide v11
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
.end method

.method public abstract A07()V
.end method

.method public final A08(LX/MWQ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MVQ;->A01:LX/Laq;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/Laq;

    .line 5
    .line 6
    invoke-direct {v6}, LX/Laq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v6, p0, LX/MVQ;->A01:LX/Laq;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v6, LX/Laq;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v6, LX/Laq;->A01:I

    .line 14
    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    array-length v5, v2

    .line 20
    add-int/lit8 v0, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    iput v0, v6, LX/Laq;->A01:I

    .line 24
    .line 25
    iget v1, v6, LX/Laq;->A00:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v0, v5, 0x1

    .line 30
    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sub-int v0, v5, v1

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/Laq;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    iget v0, v6, LX/Laq;->A00:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v6, LX/Laq;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v6, LX/Laq;->A00:I

    .line 51
    .line 52
    iput v5, v6, LX/Laq;->A01:I

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A09(Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/MVQ;->A00:J

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    sub-long/2addr v3, v0

    .line 10
    iput-wide v3, p0, LX/MVQ;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/MVQ;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/MVQ;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0A()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/MVQ;->A01:LX/Laq;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget v3, v5, LX/Laq;->A00:I

    .line 6
    .line 7
    iget v0, v5, LX/Laq;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/Laq;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    iput v1, v5, LX/Laq;->A00:I

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    check-cast v1, LX/MWQ;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/MWQ;->run()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
