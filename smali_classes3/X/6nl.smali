.class public final LX/6nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/content/BroadcastReceiver$PendingResult;

.field public final A03:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6nl;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/6nl;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p1, p0, LX/6nl;->A02:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    new-instance v3, LX/7yB;

    .line 11
    .line 12
    invoke-direct {v3, p2, p0}, LX/7yB;-><init>(Landroid/content/Intent;LX/6nl;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x2328

    .line 18
    .line 19
    invoke-interface {p3, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6nl;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6nl;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6nl;->A02:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6nl;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/6nl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
