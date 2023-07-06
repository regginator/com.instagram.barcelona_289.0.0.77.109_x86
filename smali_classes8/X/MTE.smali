.class public final LX/MTE;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public final A02:Ljava/lang/String;

.field public volatile A03:Z

.field public final synthetic A04:LX/Lpt;


# direct methods
.method public constructor <init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MTE;->A04:LX/Lpt;

    .line 1
    .line 2
    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MTE;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "SessionId is null! Attempting to schedule task: "

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 21
    .line 22
    const-string v0, "OpticFutureTask cannot have a null name."

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/MTE;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method

.method private declared-synchronized A00(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/MTE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const v0, -0x4ff74d99

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x67395f52

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0os;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/DUO;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v2, p0, LX/MTE;->A04:LX/Lpt;

    .line 14
    .line 15
    iget-object v1, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v0, LX/MOp;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5, v4, v3}, LX/MOp;-><init>(LX/DUO;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    :try_start_2
    const/4 v0, 0x0

    .line 32
    iget-object v4, p0, LX/MTE;->A04:LX/Lpt;

    .line 33
    .line 34
    iget-object v3, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v2, LX/MOp;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v5, v0}, LX/MOp;-><init>(LX/DUO;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iget-object v4, p0, LX/MTE;->A04:LX/Lpt;

    .line 44
    .line 45
    iget-object v3, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v2, LX/MOp;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1, v5, v0}, LX/MOp;-><init>(LX/DUO;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v2, v3}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, p0, LX/MTE;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final done()V
    .locals 9

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-object v0, p0, LX/MTE;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    iget-object v2, p0, LX/MTE;->A04:LX/Lpt;

    .line 35
    .line 36
    iget-object v1, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 37
    .line 38
    new-instance v0, LX/EO3;

    .line 39
    .line 40
    invoke-direct {v0, v6, v4, v7, v3}, LX/EO3;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v5

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v5

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/MTE;->A04:LX/Lpt;

    .line 57
    .line 58
    iget-object v0, v0, LX/Lpt;->A04:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0, v5}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_2
    move-exception v1

    .line 98
    :try_start_3
    const/4 v0, 0x0

    .line 99
    iget-object v4, p0, LX/MTE;->A04:LX/Lpt;

    .line 100
    .line 101
    iget-object v3, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 102
    .line 103
    new-instance v2, LX/EO3;

    .line 104
    .line 105
    invoke-direct {v2, v1, v6, v7, v0}, LX/EO3;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iget-object v4, p0, LX/MTE;->A04:LX/Lpt;

    .line 111
    .line 112
    iget-object v3, p0, LX/MTE;->A01:Ljava/util/UUID;

    .line 113
    .line 114
    new-instance v2, LX/EO3;

    .line 115
    .line 116
    invoke-direct {v2, v5, v6, v7, v0}, LX/EO3;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v4, v2, v3}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_4
    monitor-exit v8

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, LX/MTE;->A00(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v8

    .line 130
    throw v0
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
.end method

.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/MTE;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final runAndReset()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/MTE;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
