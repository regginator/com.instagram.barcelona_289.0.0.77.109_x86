.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super LX/JQh;
.source ""

# interfaces
.implements LX/KpE;


# instance fields
.field public A00:LX/JQh;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/I6M;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/JQh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/I6M;

    .line 15
    .line 16
    invoke-direct {v0}, LX/I6M;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/I6M;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bka(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Bkb(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method
