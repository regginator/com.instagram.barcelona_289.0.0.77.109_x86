.class public final LX/Jn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/JYO;


# direct methods
.method public constructor <init>(LX/JYO;)V
    .locals 0

    iput-object p1, p0, LX/Jn8;->A00:LX/JYO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jn8;->A00:LX/JYO;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/google/ar/core/dependencies/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/google/ar/core/dependencies/g;

    .line 18
    .line 19
    :goto_0
    iput-object v1, v2, LX/JYO;->A01:Lcom/google/ar/core/dependencies/g;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v2, LX/JYO;->A04:I

    .line 23
    .line 24
    iget-object v0, v2, LX/JYO;->A03:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lcom/google/ar/core/dependencies/g;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/google/ar/core/dependencies/g;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jn8;->A00:LX/JYO;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    iput v0, v1, LX/JYO;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/JYO;->A01:Lcom/google/ar/core/dependencies/g;
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
