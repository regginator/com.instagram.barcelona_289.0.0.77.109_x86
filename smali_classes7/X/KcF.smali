.class public final LX/KcF;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/4 v2, 0x2

    .line 1
    sget-wide v4, LX/Lqt;->layoutThreadKeepAliveTimeMs:J

    .line 2
    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/KXM;

    .line 11
    .line 12
    invoke-direct {v8}, LX/KXM;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v3, v2

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/Lqt;->shouldAllowCoreThreadTimeout:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
