.class public final LX/Lfa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/LVJ;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Handler;LX/LVJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lfa;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lfa;->A02:Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object p4, p0, LX/Lfa;->A04:LX/LVJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/Lfa;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/KzB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/KzB;-><init>(LX/Lfa;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Lfa;->A00:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Lfa;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LX/Lfa;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lfa;->A00:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DeadSystemException"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/Lfa;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method
