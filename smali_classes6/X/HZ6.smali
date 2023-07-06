.class public final LX/HZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Hnc;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final A01:LX/HPS;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HPS;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HZ6;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/HZ6;->A01:LX/HPS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HZ6;->A00:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HZ6;->A01:LX/HPS;

    .line 9
    .line 10
    instance-of v0, v1, LX/Fbe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Fbe;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Fbe;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Fbe;->A01:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/HZ6;->A01:LX/HPS;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HPS;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/HZ6;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/HZ6;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/HZ6;->dispose()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HZ6;->A00:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, LX/HZ6;->dispose()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HZ6;->A00:Ljava/lang/Thread;

    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
