.class public final LX/0mC;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:LX/0gk;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/0lv;


# direct methods
.method public constructor <init>(LX/0lv;LX/0gk;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0mC;->A02:LX/0lv;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/0gk;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p2}, LX/0gk;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, LX/0gk;->isSendToNetworkThreadPool()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, LX/0gk;->isMayRunDuringStartup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/0mC;->A00:LX/0gk;

    .line 22
    .line 23
    iput-object p3, p0, LX/0mC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mC;->A00:LX/0gk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0gk;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0mC;->A02:LX/0lv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/0mC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, LX/0lv;->A00(LX/0lv;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
