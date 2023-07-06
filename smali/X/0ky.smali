.class public final LX/0ky;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:LX/0gk;

.field public final synthetic A01:LX/0kf;


# direct methods
.method public constructor <init>(LX/0gk;LX/0kf;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/0ky;->A01:LX/0kf;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, LX/0gk;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, LX/0gk;->isSendToNetworkThreadPool()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0gk;->isMayRunDuringStartup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/0gR;->A00(LX/0gk;)LX/0gk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ky;->A00:LX/0gk;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ky;->A01:LX/0kf;

    .line 1
    .line 2
    iget-object v2, v3, LX/0kf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0ky;->A00:LX/0gk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0gk;->run()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/0kf;->A00:Z

    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v3}, LX/0kf;->A00(LX/0kf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ky;->A00:LX/0gk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
