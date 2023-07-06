.class public final synthetic LX/KOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOX;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/KOX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KOX;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOX;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v2, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/I6M;

    .line 12
    .line 13
    new-instance v0, LX/I5j;

    .line 14
    .line 15
    invoke-direct {v0}, LX/I5j;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/I6M;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/KCp;->A05(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method
