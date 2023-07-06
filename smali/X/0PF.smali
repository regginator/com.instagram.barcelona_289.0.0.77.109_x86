.class public final LX/0PF;
.super LX/0AQ;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0P8;


# direct methods
.method public constructor <init>(LX/0P8;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0PF;->A01:LX/0P8;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0AQ;-><init>(LX/0AR;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0PF;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "InProcessBatchLock"

    return-object v0
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0PF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0PF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
