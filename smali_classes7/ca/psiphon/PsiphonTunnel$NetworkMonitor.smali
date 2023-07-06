.class public Lca/psiphon/PsiphonTunnel$NetworkMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activeNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

.field public activeNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

.field public final listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

.field public logger:Lca/psiphon/PsiphonTunnel$HostLogger;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lca/psiphon/PsiphonTunnel$HostLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 4
    .line 5
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->activeNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->activeNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$1100(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->start(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->stop(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1400(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->listener:Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1500(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->activeNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1600(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->activeNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$1700(Lca/psiphon/PsiphonTunnel$NetworkMonitor;)Lca/psiphon/PsiphonTunnel$HostLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private start(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, Lca/psiphon/PsiphonTunnel$NetworkMonitor$1;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/net/ConnectivityManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->access$1800()Lca/psiphon/PsiphonTunnel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$1900(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private stop(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    return-void
    .line 30
.end method
