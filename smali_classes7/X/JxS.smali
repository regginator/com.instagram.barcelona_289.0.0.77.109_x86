.class public final LX/JxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klo;


# instance fields
.field public A00:LX/IqB;

.field public A01:LX/J51;

.field public A02:LX/KLe;

.field public final A03:LX/JJ7;

.field public final A04:LX/JYp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/JJ7;LX/JYp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JxS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/JxS;->A03:LX/JJ7;

    .line 11
    .line 12
    iput-object p2, p0, LX/JxS;->A04:LX/JYp;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JxS;->A02:LX/KLe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LX/JxS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/JxS;->A01:LX/J51;

    .line 14
    .line 15
    iget-object v1, p0, LX/JxS;->A02:LX/KLe;

    .line 16
    .line 17
    iget-object v0, v0, LX/J51;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/GXZ;->A00()LX/GXZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LX/GXZ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v0, v0, LX/GXZ;->A00:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, LX/GXZ;->A01:LX/GXZ;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v0, p0, LX/JxS;->A04:LX/JYp;

    .line 39
    .line 40
    iget-object v0, v0, LX/JYp;->A03:LX/J4z;

    .line 41
    .line 42
    iget-object v0, v0, LX/J4z;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/I9H;

    .line 59
    .line 60
    iget-object v1, v0, LX/I9H;->A00:LX/GXk;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    invoke-static {v1}, LX/GXk;->A00(LX/GXk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :catchall_1
    :try_start_6
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :cond_2
    :goto_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public final declared-synchronized A01(LX/IqB;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/JxS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/JxS;->A03:LX/JJ7;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/JJ7;->A0J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/JkB;->A05(LX/IqB;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/GXZ;->A00()LX/GXZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/GXZ;->A00:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/J51;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/J51;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JxS;->A01:LX/J51;

    .line 39
    .line 40
    iput-object p1, p0, LX/JxS;->A00:LX/IqB;

    .line 41
    .line 42
    new-instance v1, LX/KOg;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LX/KOg;-><init>(LX/JxS;LX/IqB;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/KLe;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/KLe;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/JxS;->A02:LX/KLe;

    .line 53
    .line 54
    iget-object v1, p0, LX/JxS;->A04:LX/JYp;

    .line 55
    .line 56
    sget-object v0, LX/IqB;->A04:LX/IqB;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, LX/JYp;->A04:LX/I9H;

    .line 61
    .line 62
    iget-object v3, v1, LX/JYp;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v4, LX/I9H;->A01:LX/JJ7;

    .line 65
    .line 66
    const-class v1, LX/GXk;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    sget-object v0, LX/GXk;->A04:LX/GXk;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/GXk;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/GXk;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/GXk;->A04:LX/GXk;

    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :try_start_2
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_0
    :goto_0
    monitor-exit v1

    .line 85
    iput-object v0, v4, LX/I9H;->A00:LX/GXk;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    monitor-exit v0

    .line 89
    :cond_1
    iget-object v0, p0, LX/JxS;->A01:LX/J51;

    .line 90
    .line 91
    iget-object v1, p0, LX/JxS;->A02:LX/KLe;

    .line 92
    .line 93
    iget-object v0, v0, LX/J51;->A00:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized DAF(LX/IqB;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JxS;->A00:LX/IqB;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/JxS;->A00:LX/IqB;

    .line 6
    .line 7
    sget-object v0, LX/IqB;->A04:LX/IqB;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/JxS;->A00()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/JxS;->A01(LX/IqB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
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
    .line 23
.end method
