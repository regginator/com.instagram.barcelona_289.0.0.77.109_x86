.class public Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final availableNetworks:Ljava/util/Set;

.field public final synthetic this$0:Lorg/webrtc/NetworkMonitorAutoDetect;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method private onNetworkChanged(Landroid/net/Network;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->access$300(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
