.class public final LX/Dma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egn;


# instance fields
.field public A00:Z

.field public volatile A01:LX/Lwo;


# direct methods
.method public constructor <init>(LX/Lwo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dma;->A01:LX/Lwo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AC6(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dma;->A01:LX/Lwo;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    monitor-exit v2

    .line 6
    iget-object v1, v2, LX/Lwo;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/EDs;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/EDs;-><init>(LX/Lwo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Dma;->A01:LX/Lwo;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final declared-synchronized DBY()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Dma;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Dma;->AC6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
