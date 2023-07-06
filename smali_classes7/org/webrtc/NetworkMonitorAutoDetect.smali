.class public Lorg/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lorg/webrtc/NetworkChangeDetector;


# static fields
.field public static final INVALID_NET_ID:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"

.field public static includeWifiDirect:Z


# instance fields
.field public final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final availableNetworks:Ljava/util/Set;

.field public connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field public final context:Landroid/content/Context;

.field public final intentFilter:Landroid/content/IntentFilter;

.field public isRegistered:Z

.field public final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final observer:Lorg/webrtc/NetworkChangeDetector$Observer;

.field public wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field public wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field public wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/webrtc/NetworkChangeDetector$Observer;->getFieldTrialsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 23
    .line 24
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 55
    .line 56
    sget-boolean v0, Lorg/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 110
    .line 111
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static synthetic access$000(Landroid/net/Network;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkChangeDetector$Observer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 3

    .line 268435456
    iget-boolean v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 268435457
    .line 268435458
    iget v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 268435459
    .line 268435460
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    .line 268435461
    .line 268435462
    invoke-static {v2, v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
.end method

.method public static getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq p1, p0, :cond_4

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    if-eq p1, p0, :cond_6

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/16 p0, 0x9

    .line 17
    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 55
    .line 56
    return-object p0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 3

    .line 0
    iget v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    .line 12
    .line 13
    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method private registerReceiver()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static setIncludeWifiDirect(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lorg/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 1
    .line 2
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x4c78a4bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x74608b01

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setConnectivityManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setWifiManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public supportNetworkCallback()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
