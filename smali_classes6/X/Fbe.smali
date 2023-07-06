.class public LX/Fbe;
.super LX/HPS;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/70h;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02(LX/Hqh;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hc6;
    .locals 4

    .line 0
    const-string v0, "run is null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Hc6;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2}, LX/Hc6;-><init>(LX/Hqh;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, LX/Hqh;->A5W(LX/Hnc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p4, v1

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-interface {v0, v3, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v3, v0}, LX/Hc6;->A00(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v3}, LX/Hqh;->Cbn(LX/Hnc;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fbe;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fbe;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
