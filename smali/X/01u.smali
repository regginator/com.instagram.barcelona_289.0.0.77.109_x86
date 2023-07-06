.class public final LX/01u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0mJ;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/0mJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01u;->A01:LX/0mJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/01u;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/01u;->A01:LX/0mJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/01u;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v2, LX/0mJ;->A0s:LX/0wi;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LX/0wi;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object v0, LX/0wi;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const v0, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v0

    .line 36
    iget-object v5, v2, LX/0mJ;->A0O:LX/0Tj;

    .line 37
    .line 38
    const-string v8, "callSub"

    .line 39
    .line 40
    sget-object v7, LX/0vJ;->A09:LX/0vJ;

    .line 41
    .line 42
    iget-object v0, v2, LX/0mJ;->A0E:LX/0Qv;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v10, v0, LX/0PY;->A0L:I

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/0Tj;->A01(LX/0wi;LX/0vJ;Ljava/lang/String;II)LX/0nm;

    .line 51
    .line 52
    .line 53
    monitor-enter v6
    :try_end_0
    .catch LX/0vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {v6}, LX/0wi;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v0, LX/0uv;

    .line 63
    .line 64
    invoke-direct {v0, v6, v3, v9}, LX/0uv;-><init>(LX/0wi;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v6

    .line 71
    goto :goto_0
    :try_end_2
    .catch LX/0vZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :cond_0
    :try_start_3
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v5}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/0vZ;

    .line 80
    .line 81
    invoke-direct {v0, v5, v3, v1}, LX/0vZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    :try_start_4
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0
    :try_end_4
    .catch LX/0vZ; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    iget-object v1, v2, LX/0mJ;->A0U:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "exception/subscribe"

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0vd;->A0H:LX/0vd;

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v1, v0}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v5, v2, LX/0mJ;->A0s:LX/0wi;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, LX/0wi;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :try_start_5
    sget-object v0, LX/0wi;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const v0, 0xffff

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v0

    .line 135
    iget-object v4, v2, LX/0mJ;->A0O:LX/0Tj;

    .line 136
    .line 137
    const-string v7, "callUnSub"

    .line 138
    .line 139
    sget-object v6, LX/0vJ;->A0B:LX/0vJ;

    .line 140
    .line 141
    iget-object v0, v2, LX/0mJ;->A0E:LX/0Qv;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v9, v0, LX/0PY;->A0L:I

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, LX/0Tj;->A01(LX/0wi;LX/0vJ;Ljava/lang/String;II)LX/0nm;

    .line 150
    .line 151
    .line 152
    monitor-enter v5
    :try_end_5
    .catch LX/0vZ; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :try_start_6
    invoke-virtual {v5}, LX/0wi;->A04()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v5, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    new-instance v0, LX/0iZ;

    .line 162
    .line 163
    invoke-direct {v0, v5, v3, v8}, LX/0iZ;-><init>(LX/0wi;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_7
    monitor-exit v5

    .line 170
    return-void
    :try_end_7
    .catch LX/0vZ; {:try_start_7 .. :try_end_7} :catch_1

    .line 171
    :cond_2
    :try_start_8
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v4}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, LX/0vZ;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v1}, LX/0vZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :catchall_1
    :try_start_9
    move-exception v0

    .line 185
    monitor-exit v5

    .line 186
    throw v0
    :try_end_9
    .catch LX/0vZ; {:try_start_9 .. :try_end_9} :catch_1

    .line 187
    :catch_1
    move-exception v3

    .line 188
    iget-object v1, v2, LX/0mJ;->A0U:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "exception/unsubscribe"

    .line 191
    .line 192
    invoke-static {v1, v0, v3}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/0vd;->A0H:LX/0vd;

    .line 196
    .line 197
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2, v5, v1, v0}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
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
.end method
