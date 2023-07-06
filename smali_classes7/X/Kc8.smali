.class public final LX/Kc8;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kc8;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kc8;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    new-instance v3, LX/KOr;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1}, LX/KOr;-><init>(LX/Kc8;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Kc8;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LX/KOr;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/KOr;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/KOr;-><init>(LX/Kc8;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    new-instance v0, LX/KWe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/KWe;-><init>(LX/Kc8;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
