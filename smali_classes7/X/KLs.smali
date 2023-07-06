.class public final LX/KLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jfy;


# direct methods
.method public constructor <init>(LX/Jfy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLs;->A00:LX/Jfy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :goto_0
    iget-object v3, p0, LX/KLs;->A00:LX/Jfy;

    .line 1
    .line 2
    :goto_1
    iget-object v7, v3, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v3, LX/Jfy;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-wide/32 v0, 0x927c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :catch_0
    :try_start_2
    const-string v2, "TaskQueueExecutor"

    .line 24
    .line 25
    const-string v1, "killed worker after idle"

    .line 26
    .line 27
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-exit v7

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    monitor-enter v7

    .line 48
    :try_start_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    monitor-exit v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LX/26k;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/26k;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v6, LX/JQM;

    .line 92
    .line 93
    iget-object v0, v6, LX/JQM;->A00:LX/Ktj;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Ktj;->B3d()LX/26k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v1, v3, LX/Jfy;->A03:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v7

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/JQM;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    if-eqz v6, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    iget-object v5, v6, LX/JQM;->A00:LX/Ktj;

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v5}, LX/Ktj;->AIV()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, LX/Ktj;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :try_start_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    monitor-exit v7

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v7

    .line 144
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_7
    monitor-enter v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 147
    :try_start_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    monitor-exit v7

    .line 151
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 155
    :catch_1
    move-exception v4

    .line 156
    instance-of v0, v4, Ljava/io/IOException;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, v6, LX/JQM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v6, v3, v2}, LX/Jfy;->A00(LX/JQM;LX/Jfy;Z)V

    .line 170
    .line 171
    .line 172
    const-string v3, "TaskQueueExecutor"

    .line 173
    .line 174
    const-string v2, "Task failed. Remain retry %d, %s"

    .line 175
    .line 176
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-boolean v0, LX/JjJ;->A00:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    const-string v2, "TaskQueueExecutor"

    .line 199
    .line 200
    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    .line 201
    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v2, v4, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    :goto_7
    iget-object v1, v3, LX/Jfy;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v1

    .line 214
    :try_start_a
    iget v0, v3, LX/Jfy;->A00:I

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    iput v0, v3, LX/Jfy;->A00:I

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 224
    throw v0

    .line 225
    :catchall_4
    :try_start_b
    move-exception v0

    .line 226
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 227
    throw v0

    .line 228
    :catchall_5
    move-exception v0

    .line 229
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 230
    throw v0
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
.end method
