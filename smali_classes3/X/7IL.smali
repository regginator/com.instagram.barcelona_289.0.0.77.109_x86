.class public final LX/7IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/6ec;

.field public A01:I

.field public final A02:Landroid/os/Messenger;

.field public final A03:Ljava/util/Queue;

.field public final A04:Landroid/util/SparseArray;

.field public final synthetic A05:LX/79X;


# direct methods
.method public constructor <init>(LX/79X;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7IL;->A05:LX/79X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7IL;->A01:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/7IX;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7IX;-><init>(LX/7IL;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/4yo;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/4yo;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7IL;->A02:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7IL;->A03:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7IL;->A04:Landroid/util/SparseArray;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7IL;->A01:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7IL;->A03:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7IL;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "MessengerIpcClient"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, LX/7IL;->A01:I

    .line 29
    .line 30
    invoke-static {}, LX/7Ce;->A00()LX/7Ce;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/7IL;->A05:LX/79X;

    .line 35
    .line 36
    iget-object v0, v0, LX/79X;->A02:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, LX/7Ce;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final declared-synchronized A01(ILjava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v3, p0, LX/7IL;->A01:I

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    iput v0, p0, LX/7IL;->A01:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/7IL;->A01:I

    .line 33
    .line 34
    invoke-static {}, LX/7Ce;->A00()LX/7Ce;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/7IL;->A05:LX/79X;

    .line 39
    .line 40
    iget-object v0, v0, LX/79X;->A02:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, LX/7Ce;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/6AB;

    .line 46
    .line 47
    invoke-direct {v3, p1, p2}, LX/6AB;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/7IL;->A03:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6pk;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/6pk;->A00(LX/6AB;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v1, p0, LX/7IL;->A04:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/6pk;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/6pk;->A00(LX/6AB;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method

.method public final declared-synchronized A02(LX/6pk;)Z
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget v0, p0, LX/7IL;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v8, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v5

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/7IL;->A03:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7IL;->A05:LX/79X;

    .line 21
    .line 22
    iget-object v1, v0, LX/79X;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/7vW;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7vW;-><init>(LX/7IL;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/7IL;->A03:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/7IL;->A03:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/7IL;->A01:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "MessengerIpcClient"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    iput v8, p0, LX/7IL;->A01:I

    .line 54
    .line 55
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 56
    .line 57
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "com.google.android.gms"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7Ce;->A00()LX/7Ce;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, p0, LX/7IL;->A05:LX/79X;

    .line 71
    .line 72
    iget-object v3, v1, LX/79X;->A02:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static/range {v3 .. v8}, LX/7Ce;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/7Ce;Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Unable to bind to service"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/7IL;->A01(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v4, v1, LX/79X;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v3, LX/7vX;

    .line 93
    .line 94
    invoke-direct {v3, p0}, LX/7vX;-><init>(LX/7IL;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v1, 0x1e

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit v5

    .line 105
    return v8

    .line 106
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v5

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string v0, "Null service connection"

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, LX/6ec;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/6ec;-><init>(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7IL;->A00:LX/6ec;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    iput v2, p0, LX/7IL;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/7IL;->A05:LX/79X;

    .line 23
    .line 24
    iget-object v1, v0, LX/79X;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, LX/7vW;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7vW;-><init>(LX/7IL;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/7IL;->A01(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "Service disconnected"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/7IL;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
