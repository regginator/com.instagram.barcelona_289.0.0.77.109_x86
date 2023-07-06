.class public abstract LX/If2;
.super LX/JXX;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/Iem;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/Iem;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/If2;->A03:LX/Iem;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/JXX;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/If2;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/If2;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/If2;)V
    .locals 4

    .line 0
    sget-object v1, LX/JXX;->A00:LX/Ixt;

    .line 1
    .line 2
    instance-of v0, v1, LX/If0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, LX/JXX;->remaining:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/JXX;->remaining:I

    .line 12
    .line 13
    iget v2, p0, LX/JXX;->remaining:I

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    check-cast v1, LX/If1;

    .line 21
    .line 22
    iget-object v0, v1, LX/If1;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v2}, LX/4uS;->A1V(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "Less than 0 remaining futures"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, LX/If2;->A02:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/If2;->A01:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/concurrent/Future;

    .line 66
    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    invoke-static {p0, v1, v3}, LX/If2;->A01(LX/If2;Ljava/util/concurrent/Future;I)V

    .line 70
    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, LX/If2;->A02()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method

.method public static A01(LX/If2;Ljava/util/concurrent/Future;I)V
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/If2;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/If2;->A03:LX/Iem;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/If3;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/If3;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    const-string v3, "Future was done before all dependencies completed"

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Tried to set value from future which is not done"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/If2;->A03:LX/Iem;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/Iem;->A00:LX/If2;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/If3;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v0, p0, LX/If2;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    invoke-static {p1}, LX/JmD;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, LX/JmD;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v0, p0, LX/If2;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    :goto_0
    instance-of v0, p0, LX/Iew;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/Iex;

    .line 81
    .line 82
    iget-object v1, v0, LX/Iex;->A00:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/Iex;->A02:LX/Iez;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/If3;->isCancelled()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    :cond_6
    invoke-static {v0, v3}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_12

    .line 121
    .line 122
    iget-object v1, p0, LX/If2;->A03:LX/Iem;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    instance-of v0, p0, LX/Iew;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p0, LX/Iew;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 138
    .line 139
    iput-object v0, p0, LX/Iew;->A00:LX/IfA;

    .line 140
    .line 141
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 142
    :goto_3
    instance-of v2, v5, Ljava/lang/Error;

    .line 143
    .line 144
    xor-int/lit8 v1, v6, 0x1

    .line 145
    .line 146
    and-int/2addr v1, v4

    .line 147
    and-int/2addr v1, v0

    .line 148
    or-int/2addr v1, v2

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    const-string v2, "Input Future failed with Error"

    .line 154
    .line 155
    :goto_4
    sget-object v1, LX/Iem;->A01:Ljava/util/logging/Logger;

    .line 156
    .line 157
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :cond_9
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    instance-of v0, p0, LX/Iex;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast p0, LX/Iex;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 174
    .line 175
    iput-object v0, p0, LX/Iex;->A00:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object v2, p0, LX/JXX;->seenExceptions:Ljava/util/Set;

    .line 183
    .line 184
    if-nez v2, :cond_10

    .line 185
    .line 186
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, LX/If3;->isCancelled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v1, LX/If3;->value:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/JWp;

    .line 203
    .line 204
    iget-object v1, v0, LX/JWp;->A00:Ljava/lang/Throwable;

    .line 205
    .line 206
    :goto_5
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    sget-object v2, LX/JXX;->A00:LX/Ixt;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    instance-of v0, v2, LX/If0;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    monitor-enter p0

    .line 227
    :try_start_1
    iget-object v0, p0, LX/JXX;->seenExceptions:Ljava/util/Set;

    .line 228
    .line 229
    if-ne v0, v1, :cond_e

    .line 230
    .line 231
    iput-object v3, p0, LX/JXX;->seenExceptions:Ljava/util/Set;

    .line 232
    .line 233
    :cond_e
    monitor-exit p0

    .line 234
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :cond_f
    check-cast v2, LX/If1;

    .line 236
    .line 237
    iget-object v0, v2, LX/If1;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 238
    .line 239
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_6
    iget-object v2, p0, LX/JXX;->seenExceptions:Ljava/util/Set;

    .line 243
    .line 244
    :cond_10
    move-object v1, v5

    .line 245
    :goto_7
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    const/4 v6, 0x0

    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    :try_start_2
    move-exception v0

    .line 263
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Iew;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iew;

    .line 6
    .line 7
    iget-object v2, v0, LX/Iew;->A00:LX/IfA;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LX/IfA;->A02:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-boolean v0, v2, LX/IfA;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v2, LX/IfA;->A03:LX/Iey;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, LX/Iew;->A01:LX/Iey;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    check-cast v0, LX/Iex;

    .line 33
    .line 34
    iget-object v4, v0, LX/Iex;->A00:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, LX/Iex;->A02:LX/Iez;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "initialArraySize"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HPs;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, v0, LX/Iex;->A02:LX/Iez;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, LX/If3;->isDone()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
    .line 99
.end method

.method public final run()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/If2;->A00(LX/If2;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
