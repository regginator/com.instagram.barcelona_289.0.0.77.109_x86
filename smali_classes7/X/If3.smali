.class public abstract LX/If3;
.super LX/5oY;
.source ""


# static fields
.field public static final A00:LX/JRc;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/JXq;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/Jf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v2, LX/If3;

    .line 1
    .line 2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    const-string v0, "false"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/If3;->A01:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/If3;->A03:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v6, LX/Iek;

    .line 24
    .line 25
    invoke-direct {v6}, LX/Iek;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    :try_start_1
    new-instance v6, LX/Iej;

    .line 32
    .line 33
    const-class v5, LX/Jf6;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Thread;

    .line 36
    .line 37
    const-string v0, "thread"

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "next"

    .line 44
    .line 45
    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "waiters"

    .line 50
    .line 51
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-class v1, LX/JXq;

    .line 56
    .line 57
    const-string v0, "listeners"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v1, Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "value"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-direct/range {v6 .. v11}, LX/Iej;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v3

    .line 76
    new-instance v6, LX/Iei;

    .line 77
    .line 78
    invoke-direct {v6}, LX/Iei;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-object v6, LX/If3;->A00:LX/JRc;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v2, LX/If3;->A03:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "SafeAtomicHelper is broken!"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/If3;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5oY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Iev;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/If3;

    .line 6
    .line 7
    iget-object v2, p0, LX/If3;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/JXW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/JXW;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/JXW;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/JXW;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/JXW;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/JXW;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/JmD;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/If3;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    sget-object v2, LX/JXW;->A02:LX/JXW;

    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, LX/JXW;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, LX/JXW;-><init>(ZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v2, LX/JWp;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/JWp;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JXW;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/JWp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/If3;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/JWp;

    .line 15
    .line 16
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, LX/JXW;

    .line 25
    .line 26
    iget-object v1, p0, LX/JXW;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private A04(LX/Jf6;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/Jf6;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/If3;->waiters:LX/Jf6;

    .line 4
    .line 5
    sget-object v0, LX/Jf6;->A00:LX/Jf6;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/Jf6;->next:LX/Jf6;

    .line 13
    .line 14
    iget-object v0, v3, LX/Jf6;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/Jf6;->next:LX/Jf6;

    .line 24
    .line 25
    iget-object v0, v2, LX/Jf6;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/JRc;->A03(LX/Jf6;LX/Jf6;LX/If3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
.end method

.method public static A05(LX/If3;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/If3;->waiters:LX/Jf6;

    .line 2
    .line 3
    sget-object v3, LX/If3;->A00:LX/JRc;

    .line 4
    .line 5
    sget-object v0, LX/Jf6;->A00:LX/Jf6;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/JRc;->A03(LX/Jf6;LX/Jf6;LX/If3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/Jf6;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/Jf6;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/Jf6;->next:LX/Jf6;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p0, LX/Ieo;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/Ieo;

    .line 34
    .line 35
    iget-object v1, v2, LX/If3;->value:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, v1, LX/JXW;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/JXW;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/JXW;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, LX/Ieo;->A00:LX/KcH;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LX/KcH;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/Ieo;->A00:LX/KcH;

    .line 56
    .line 57
    :cond_4
    :goto_2
    iget-object v1, p0, LX/If3;->listeners:LX/JXq;

    .line 58
    .line 59
    sget-object v0, LX/JXq;->A03:LX/JXq;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0, p0}, LX/JRc;->A02(LX/JXq;LX/JXq;LX/If3;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_3
    move-object v0, v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget-object v1, v1, LX/JXq;->A00:LX/JXq;

    .line 71
    .line 72
    iput-object v4, v0, LX/JXq;->A00:LX/JXq;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    instance-of v0, p0, LX/Iel;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, LX/Iel;

    .line 82
    .line 83
    iget-object v0, v2, LX/Iel;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/If3;->A09(Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/Iel;->A01:Ljava/util/concurrent/Future;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    iput-object v0, v2, LX/Iel;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iput-object v0, v2, LX/Iel;->A01:Ljava/util/concurrent/Future;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    instance-of v0, p0, LX/Iem;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, LX/Iem;

    .line 108
    .line 109
    iget-object v6, v7, LX/Iem;->A00:LX/If2;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v7, LX/Iem;->A00:LX/If2;

    .line 115
    .line 116
    iget-object v5, v6, LX/If2;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 117
    .line 118
    iget-object v1, v7, LX/If3;->value:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v0, v1, LX/JXW;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast v1, LX/JXW;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/JXW;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    instance-of v0, v6, LX/Iew;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast v6, LX/Iew;

    .line 136
    .line 137
    iget-object v0, v6, LX/Iew;->A00:LX/IfA;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, LX/KcH;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    invoke-virtual {v7}, LX/If3;->isCancelled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/2addr v1, v0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v2, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    instance-of v0, p0, LX/Ieu;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, LX/Ieu;

    .line 183
    .line 184
    iget-object v0, v1, LX/Ieu;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/If3;->A09(Ljava/util/concurrent/Future;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v1, LX/Ieu;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    iput-object v0, v1, LX/Ieu;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_b
    instance-of v0, p0, LX/Ien;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    check-cast v1, LX/Ien;

    .line 202
    .line 203
    iget-object v0, v1, LX/Ien;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/If3;->A09(Ljava/util/concurrent/Future;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v1, LX/Ien;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    iput-object v0, v1, LX/Ien;->A01:Ljava/lang/Class;

    .line 212
    .line 213
    iput-object v0, v1, LX/Ien;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_c
    :goto_6
    move-object v2, v4

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    iget-object v4, v4, LX/JXq;->A00:LX/JXq;

    .line 221
    .line 222
    iget-object v1, v2, LX/JXq;->A01:Ljava/lang/Runnable;

    .line 223
    .line 224
    instance-of v0, v1, LX/KQA;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    check-cast v1, LX/KQA;

    .line 229
    .line 230
    iget-object p0, v1, LX/KQA;->A00:LX/If3;

    .line 231
    .line 232
    iget-object v0, p0, LX/If3;->value:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v0, v1, :cond_c

    .line 235
    .line 236
    iget-object v0, v1, LX/KQA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    invoke-static {v0}, LX/If3;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, p0, v1, v0}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_d
    iget-object v0, v2, LX/JXq;->A02:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/If3;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    return-void
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

.method public static A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/If3;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v0, "RuntimeException while executing runnable "

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " with executor "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/If3;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/KQA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "setFuture=["

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v1, LX/KQA;

    .line 13
    .line 14
    iget-object v0, v1, LX/KQA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const-string v0, "this future"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    :goto_1
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "remaining delay=["

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ms]"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A08(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/If3;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/If3;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v4, v1}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/If3;->A05(LX/If3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v3, LX/KQA;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, LX/KQA;-><init>(LX/If3;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/If3;->A00:LX/JRc;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v4, v3}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LX/If3;->value:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    instance-of v0, v1, LX/JXW;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/JXW;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/JXW;->A01:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_0
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 59
    .line 60
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    new-instance v0, LX/JWp;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JWp;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    sget-object v0, LX/JWp;->A01:LX/JWp;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A09(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/If3;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/If3;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, LX/JXW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/JXW;

    .line 18
    .line 19
    iget-boolean v1, v1, LX/JXW;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/If3;->listeners:LX/JXq;

    .line 11
    .line 12
    sget-object v2, LX/JXq;->A03:LX/JXq;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/JXq;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LX/JXq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, v1, LX/JXq;->A00:LX/JXq;

    .line 22
    .line 23
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, p0}, LX/JRc;->A02(LX/JXq;LX/JXq;LX/If3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/If3;->listeners:LX/JXq;

    .line 32
    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2}, LX/If3;->A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/If3;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, v4, LX/KQA;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-boolean v0, LX/If3;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "Future.cancel() was called."

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/JXW;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/JXW;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    :goto_1
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/If3;->A05(LX/If3;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/KQA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v4, LX/KQA;

    .line 46
    .line 47
    iget-object v2, v4, LX/KQA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/Iev;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v2, LX/If3;

    .line 54
    .line 55
    iget-object v4, v2, LX/If3;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    instance-of v0, v4, LX/KQA;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, v2, LX/If3;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/KQA;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object v3, LX/JXW;->A03:LX/JXW;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, LX/JXW;->A02:LX/JXW;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    const/4 v5, 0x0

    .line 88
    return v5
    .line 89
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/If3;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/KQA;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_2

    .line 268435474
    .line 268435475
    iget-object v3, p0, LX/If3;->waiters:LX/Jf6;

    .line 268435476
    .line 268435477
    sget-object v1, LX/Jf6;->A00:LX/Jf6;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/Jf6;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/Jf6;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/JRc;->A00(LX/Jf6;LX/Jf6;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/JRc;->A03(LX/Jf6;LX/Jf6;LX/If3;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_3

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/If3;->waiters:LX/Jf6;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_0

    .line 268435500
    .line 268435501
    :cond_1
    iget-object v3, p0, LX/If3;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    :cond_2
    :goto_0
    invoke-static {v3}, LX/If3;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-nez v0, :cond_4

    .line 268435516
    .line 268435517
    iget-object v3, p0, LX/If3;->value:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v1

    .line 268435523
    instance-of v0, v3, LX/KQA;

    .line 268435524
    .line 268435525
    xor-int/lit8 v0, v0, 0x1

    .line 268435526
    .line 268435527
    and-int/2addr v1, v0

    .line 268435528
    if-eqz v1, :cond_3

    .line 268435529
    .line 268435530
    goto :goto_0

    .line 268435531
    :cond_4
    invoke-direct {p0, v2}, LX/If3;->A04(LX/Jf6;)V

    .line 268435532
    .line 268435533
    .line 268435534
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0

    .line 268435540
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v0
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v4, p0, LX/If3;->value:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    instance-of v0, v4, LX/KQA;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/If3;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v10

    .line 31
    .line 32
    if-lez v0, :cond_6

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    add-long/2addr v8, v2

    .line 39
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    cmp-long v0, v2, v6

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, LX/If3;->waiters:LX/Jf6;

    .line 46
    .line 47
    sget-object v1, LX/Jf6;->A00:LX/Jf6;

    .line 48
    .line 49
    if-eq v5, v1, :cond_2

    .line 50
    .line 51
    new-instance v4, LX/Jf6;

    .line 52
    .line 53
    invoke-direct {v4}, LX/Jf6;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/If3;->A00:LX/JRc;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, LX/JRc;->A00(LX/Jf6;LX/Jf6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v4, p0}, LX/JRc;->A03(LX/Jf6;LX/Jf6;LX/If3;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, LX/If3;->waiters:LX/Jf6;

    .line 68
    .line 69
    if-ne v5, v1, :cond_1

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, LX/If3;->value:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, LX/If3;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-object v2, p0, LX/If3;->value:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    instance-of v0, v2, LX/KQA;

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long v2, v8, v0

    .line 105
    .line 106
    cmp-long v0, v2, v6

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v4}, LX/If3;->A04(LX/Jf6;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    cmp-long v0, v2, v10

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, LX/If3;->value:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    instance-of v0, v2, LX/KQA;

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long v2, v8, v0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, LX/If3;->isDone()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-string v1, " "

    .line 161
    .line 162
    const-string v0, "Waited "

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " but future completed as timeout expired"

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " for "

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_a
    invoke-direct {p0, v4}, LX/If3;->A04(LX/Jf6;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/InterruptedException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
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
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/If3;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/JXW;

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/If3;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/KQA;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/If3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/If3;->A00:LX/JRc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/If3;->A05(LX/If3;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/JWp;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/JWp;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/If3;->A00:LX/JRc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, LX/JRc;->A04(LX/If3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/If3;->A05(LX/If3;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/If3;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/If3;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, LX/If3;->A07()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    const-string v0, "Exception thrown from implementation: "

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "PENDING, info=["

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, LX/If3;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "PENDING"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/JmD;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "SUCCESS, result=["

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-ne v1, p0, :cond_3

    .line 91
    .line 92
    const-string v0, "this future"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v0, "UNKNOWN, cause=["

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, " thrown from get()]"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_2
    const-string v0, "CANCELLED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception v1

    .line 122
    const-string v0, "FAILURE, cause=["

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1
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
.end method
