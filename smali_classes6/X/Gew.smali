.class public final LX/Gew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gew;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gew;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gew;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gew;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mIsServiceConnectionInProgress:Z

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gew;->A00:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mServiceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    return-void
    .line 10
.end method
