.class public Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final WIFI_P2P_NETWORK_HANDLE:I


# instance fields
.field public final context:Landroid/content/Context;

.field public final observer:Lorg/webrtc/NetworkChangeDetector$Observer;

.field public wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "wifip2p"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, p2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v7, v0, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/net/InetAddress;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 62
    .line 63
    sget-object v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    new-instance v1, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method private onWifiP2pStateChange(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public getActiveNetworkList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->wifiP2pNetworkInfo:Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$new$0$org-webrtc-NetworkMonitorAutoDetect$WifiDirectManagerDelegate(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x2602ebe8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "p2pGroupInfo"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pGroupChange(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, 0x68dc344

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "wifi_p2p_state"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->onWifiP2pStateChange(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->context:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
