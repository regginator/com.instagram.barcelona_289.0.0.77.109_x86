.class public abstract LX/JQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "WorkerParameters is null"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Application Context is null"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A02()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/work/Worker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/work/Worker;

    .line 6
    .line 7
    new-instance v2, LX/I6M;

    .line 8
    .line 9
    invoke-direct {v2}, LX/I6M;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, LX/KOI;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/KOI;-><init>(Landroidx/work/Worker;LX/I6M;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v2, LX/I6M;

    .line 26
    .line 27
    invoke-direct {v2}, LX/I6M;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/KCp;->A07(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
.end method

.method public A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    iget-object v0, v2, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/KLU;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/KLU;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/I6M;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, Landroidx/work/Worker;

    .line 24
    .line 25
    new-instance v0, LX/I6M;

    .line 26
    .line 27
    invoke-direct {v0}, LX/I6M;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/work/Worker;->A00:LX/I6M;

    .line 31
    .line 32
    iget-object v0, v2, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A06:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, LX/KLP;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/KLP;-><init>(Landroidx/work/Worker;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Landroidx/work/Worker;->A00:LX/I6M;

    .line 45
    .line 46
    return-object v0
.end method

.method public A04()V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:LX/JQh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/JQh;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JQh;->A03:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/JQh;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
