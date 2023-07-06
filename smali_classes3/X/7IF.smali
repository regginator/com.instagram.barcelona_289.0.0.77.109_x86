.class public final LX/7IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/7EK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7EK;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IF;->A00:LX/7EK;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7IF;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7IF;->A00:LX/7EK;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-object v2, v4, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 6
    .line 7
    iget-object v3, v4, LX/7EK;->A05:LX/6iL;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B35()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_2
    monitor-enter v3

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :cond_4
    iput-object v1, v3, LX/6iL;->A02:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    :cond_5
    iget-boolean v0, p0, LX/7IF;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;-><init>(LX/7EK;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    move-object v3, v4

    .line 73
    monitor-enter v3

    .line 74
    :try_start_2
    iget-object v0, v4, LX/7EK;->A04:LX/6ZK;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v1, LX/0MK;->A6N:LX/0OC;

    .line 79
    .line 80
    const-string v0, "alive"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_7
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
    .line 90
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7IF;->A00:LX/7EK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/7EK;->A04:LX/6ZK;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0MK;->A6N:LX/0OC;

    .line 8
    .line 9
    const-string v0, "dead"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/6ZK;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v2, LX/6ZK;->A00:I

    .line 19
    .line 20
    sget-object v1, LX/0MK;->A6M:LX/0OC;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
.end method
