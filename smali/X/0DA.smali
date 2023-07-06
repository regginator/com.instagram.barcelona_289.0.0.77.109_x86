.class public final LX/0DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0Bg;

.field public final A02:LX/0D7;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0D7;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    new-instance v0, LX/0Bg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/0DA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, LX/0DA;->A02:LX/0D7;

    .line 11
    .line 12
    iput-object v0, p0, LX/0DA;->A01:LX/0Bg;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0D9;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v4, p1, LX/0D9;->A00:J

    .line 2
    .line 3
    iget-object v1, p0, LX/0DA;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/0D8;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, LX/0D8;-><init>(LX/0D9;LX/0DA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0DA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0DA;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
