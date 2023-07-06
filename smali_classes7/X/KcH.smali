.class public abstract LX/KcH;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KKr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KKr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KcH;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v0, LX/KKr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KKr;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KcH;->A01:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/KcH;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/KcH;->A00:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    instance-of v3, p0, LX/If9;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/If9;

    .line 18
    .line 19
    iget-object v0, v0, LX/If9;->A01:LX/Ieo;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LX/If3;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p0, LX/If8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, LX/If8;

    .line 39
    .line 40
    iget-object v0, v0, LX/If8;->A01:LX/Ieo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v4

    .line 44
    check-cast v0, LX/IfA;

    .line 45
    .line 46
    iget-object v0, v0, LX/IfA;->A03:LX/Iey;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    check-cast v2, LX/If9;

    .line 50
    .line 51
    iget-object v0, v2, LX/If9;->A00:Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v0, p0, LX/If8;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v2, LX/If8;

    .line 59
    .line 60
    iget-object v0, v2, LX/If8;->A00:LX/HjX;

    .line 61
    .line 62
    invoke-interface {v0}, LX/HjX;->ABh()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    check-cast v2, LX/IfA;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v2, LX/IfA;->A00:Z

    .line 76
    .line 77
    iget-object v0, v2, LX/IfA;->A01:Ljava/util/concurrent/Callable;

    .line 78
    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    sget-object v0, LX/KcH;->A00:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/KcH;->A01:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    check-cast v4, LX/If9;

    .line 108
    .line 109
    iget-object v0, v4, LX/If9;->A01:LX/Ieo;

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v0, v2}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, p0, LX/If8;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v4, LX/If8;

    .line 120
    .line 121
    iget-object v0, v4, LX/If8;->A01:LX/Ieo;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    check-cast v4, LX/IfA;

    .line 125
    .line 126
    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v1, v4, LX/IfA;->A03:LX/Iey;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    invoke-virtual {v1, v2}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    iget-object v1, v4, LX/IfA;->A03:LX/Iey;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, LX/If3;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    :goto_5
    sget-object v0, LX/KcH;->A00:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/KcH;->A01:Ljava/lang/Runnable;

    .line 164
    .line 165
    if-ne v1, v0, :cond_a

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-eqz v5, :cond_d

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v1, LX/If9;

    .line 177
    .line 178
    iget-object v0, v1, LX/If9;->A01:LX/Ieo;

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v0, v2}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    instance-of v0, p0, LX/If8;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast v1, LX/If8;

    .line 189
    .line 190
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    iget-object v0, v1, LX/If8;->A01:LX/Ieo;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LX/If3;->A08(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    check-cast v1, LX/IfA;

    .line 199
    .line 200
    iget-object v0, v1, LX/IfA;->A04:LX/Iey;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    sget-object v0, LX/KcH;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const-string v3, "running=[DONE]"

    .line 11
    .line 12
    :goto_0
    const-string v2, ", "

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/If9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/If9;

    .line 20
    .line 21
    iget-object v0, v1, LX/If9;->A00:Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p0, LX/If8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/If8;

    .line 37
    .line 38
    iget-object v0, v1, LX/If8;->A00:LX/HjX;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, LX/IfA;

    .line 42
    .line 43
    iget-object v0, v1, LX/IfA;->A01:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, LX/KcH;->A01:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const-string v3, "running=[INTERRUPTED]"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, v1, Ljava/lang/Thread;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v2, "running=[RUNNING ON "

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v3, "running=[NOT STARTED YET]"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
