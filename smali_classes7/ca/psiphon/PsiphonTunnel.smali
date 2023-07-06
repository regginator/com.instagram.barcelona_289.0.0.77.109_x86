.class public Lca/psiphon/PsiphonTunnel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UDPGW_SERVER_PORT:I = 0x1c84

.field public static final VPN_INTERFACE_MTU:I = 0x5dc

.field public static final VPN_INTERFACE_NETMASK:Ljava/lang/String; = "255.255.255.0"

.field public static mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;


# instance fields
.field public mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

.field public mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

.field public mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

.field public mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mHostService:Lca/psiphon/PsiphonTunnel$HostService;

.field public mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

.field public mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

.field public mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mShouldRouteThroughTunnelAutomatically:Z

.field public mTun2SocksThread:Ljava/lang/Thread;

.field public mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

.field public mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$HostService;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iput-boolean p2, p0, Lca/psiphon/PsiphonTunnel;->mShouldRouteThroughTunnelAutomatically:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v3, Lca/psiphon/PsiphonTunnel$1;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lca/psiphon/PsiphonTunnel$1;-><init>(Lca/psiphon/PsiphonTunnel;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v0, Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1, p1}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;-><init>(Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lca/psiphon/PsiphonTunnel$HostLogger;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic access$000(Lca/psiphon/PsiphonTunnel;)Lca/psiphon/PsiphonTunnel$HostService;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$1000(Lca/psiphon/PsiphonTunnel;Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static synthetic access$1300(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lca/psiphon/PsiphonTunnel;->runTun2Socks(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static synthetic access$1800()Lca/psiphon/PsiphonTunnel;
    .locals 1

    .line 0
    sget-object v0, Lca/psiphon/PsiphonTunnel;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$1900(Lca/psiphon/PsiphonTunnel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$400(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->getNetworkID(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lca/psiphon/PsiphonTunnel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->notice(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lca/psiphon/PsiphonTunnel;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lca/psiphon/PsiphonTunnel;->bindToDevice(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$900(Lca/psiphon/PsiphonTunnel;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method private bindToDevice(J)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getVpnService()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/net/VpnService;

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/VpnService;->protect(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 19
    .line 20
    const-string v0, "protect socket failed"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static buildPsiphonConfig(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "DataRootDirectory"

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Lca/psiphon/PsiphonTunnel$Exception;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "failed to create data root directory: "

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "DataStoreDirectory"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "MigrateDataStoreDirectory"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "RemoteServerListDownloadFilename"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "remote_server_list"

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "MigrateRemoteServerListDownloadFilename"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "osl"

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MigrateObfuscatedServerListDownloadDirectory"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "EstablishTunnelTimeoutSeconds"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v1, 0x1

    .line 138
    const-string v0, "EmitBytesTransferred"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v1, "LocalSocksProxyPort"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    :try_start_0
    const-string v1, "TrustedCACertificatesFilename"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->setupTrustedCertificates(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    goto :goto_0
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "DeviceRegion"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_8
    const-string v0, "Android_"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "_"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "[^\\w\\-\\.]"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ClientPlatform"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public static defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "ca.psiphon.PsiphonTunnel.tunnel-core"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static native disableUdpGwKeepalive()I
.end method

.method public static native enableUdpGwKeepalive()I
.end method

.method public static getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v6, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    :try_start_0
    const-string v0, "android.net.LinkProperties"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v3, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    const-string v1, "getActiveLinkProperties"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v0, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    const-string v1, "getDnses"

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/net/InetAddress;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v3, Landroid/net/LinkProperties;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/net/InetAddress;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v0, v2, :cond_4

    .line 118
    .line 119
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    new-instance v3, Lca/psiphon/PsiphonTunnel$3;

    .line 148
    .line 149
    invoke-direct {v3, v5, v4}, Lca/psiphon/PsiphonTunnel$3;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x1

    .line 156
    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 163
    .line 164
    .line 165
    return-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    :catch_2
    :cond_4
    return-object v5

    .line 174
    :cond_5
    new-instance v2, Lca/psiphon/PsiphonTunnel$Exception;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/Throwable;

    .line 177
    .line 178
    const-string v0, "couldn\'t get ConnectivityManager system service"

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "getActiveNetworkDNSServerAddresses failed"

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServerAddresses(Landroid/content/Context;Z)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 54
    .line 55
    const-string v0, "no active network DNS resolver"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
.end method

.method private getDNSServers(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mActiveNetworkDNSServers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, ","

    .line 13
    .line 14
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lca/psiphon/PsiphonTunnel;->getActiveNetworkDNSServers(Landroid/content/Context;Z)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    return-object v3
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "failed to get active network DNS resolver: "

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static getDefaultUpgradeDownloadFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->defaultDataRootDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getDeviceRegion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public static getNetworkID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v4, "-"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-string v3, "WIFI"

    .line 26
    .line 27
    :try_start_1
    const-string v0, "wifi"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    invoke-static {v0}, LX/0om;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "02:00:00:00:00:00"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    return-object v3

    .line 80
    :cond_1
    if-eqz v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v3, "MOBILE"

    .line 89
    .line 90
    :try_start_2
    const-string v0, "phone"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :cond_2
    const-string v3, "UNKNOWN"

    .line 124
    .line 125
    :catch_1
    :cond_3
    return-object v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static getUpgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lpsi/Psi;->upgradeDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private handlePsiphonNotice(Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "noticeType"

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "Tunnels"

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v4, "data"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "count"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 36
    .line 37
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnecting()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ": "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lca/psiphon/PsiphonTunnel;->mShouldRouteThroughTunnelAutomatically:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lca/psiphon/PsiphonTunnel;->routeThroughTunnel()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 91
    .line 92
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onConnected()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "AvailableEgressRegions"

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "regions"

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onAvailableEgressRegions(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v0, "SocksProxyPortInUse"

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v3, "port"

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :try_start_3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onSocksProxyPortInUse(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v0, "HttpProxyPortInUse"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHttpProxyPortInUse(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    const-string v0, "ListeningSocksProxyPort"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {p0, v1}, Lca/psiphon/PsiphonTunnel;->setLocalSocksProxyPort(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningSocksProxyPort(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    const-string v0, "ListeningHttpProxyPort"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onListeningHttpProxyPort(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    const-string v0, "UpstreamProxyError"

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "message"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUpstreamProxyError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_a
    const-string v0, "ClientUpgradeDownloaded"

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "filename"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientUpgradeDownloaded(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    const-string v0, "ClientIsLatestVersion"

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 296
    .line 297
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientIsLatestVersion()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    const-string v0, "Homepage"

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "url"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v2, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onHomepage(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    const-string v0, "ClientRegion"

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "region"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientRegion(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    const-string v0, "ClientAddress"

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v3, "address"

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    :try_start_4
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onClientAddress(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_f
    const-string v0, "SplitTunnelRegions"

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ge v2, v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onSplitTunnelRegions(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_11
    const-string v0, "Untunneled"

    .line 422
    .line 423
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onUntunneledAddress(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_12
    const-string v0, "BytesTransferred"

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 457
    .line 458
    const-string v0, "sent"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    const-string v0, "received"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-interface {v4, v2, v3, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onBytesTransferred(JJ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_13
    const-string v0, "ActiveAuthorizationIDs"

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "IDs"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v2, v0, :cond_14

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_14
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 515
    .line 516
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onActiveAuthorizationIDs(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_15
    const-string v0, "TrafficRateLimits"

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v7, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 534
    .line 535
    const-string v0, "upstreamBytesPerSecond"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    const-string v0, "downstreamBytesPerSecond"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-interface {v7, v2, v3, v0, v1}, Lca/psiphon/PsiphonTunnel$HostService;->onTrafficRateLimits(JJ)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_16
    const-string v0, "Exiting"

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 561
    .line 562
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onExiting()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_17
    const-string v0, "ActiveTunnel"

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    .line 581
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "isTCS"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->disableUdpGwKeepalive()I

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_18
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->enableUdpGwKeepalive()I

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_19
    const-string v0, "ApplicationParameter"

    .line 604
    .line 605
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 612
    .line 613
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "key"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "value"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v3, v2, v0}, Lca/psiphon/PsiphonTunnel$HostService;->onApplicationParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_1a
    const-string v0, "ServerAlert"

    .line 639
    .line 640
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "actionURLs"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v7, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ge v2, v0, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_1b
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 678
    .line 679
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "reason"

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "subject"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v3, v2, v0, v7}, Lca/psiphon/PsiphonTunnel$HostService;->onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :goto_5
    return-void

    .line 705
    :goto_6
    return-void

    .line 706
    :goto_7
    return-void

    .line 707
    :goto_8
    return-void

    .line 708
    :goto_9
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 709
    :catch_0
    return-void
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method

.method public static hasIPv6Route(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J
    .locals 2

    .line 268435456
    :try_start_0
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->hasIPv6Route(Landroid/content/Context;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x1

    .line 268435463
    .line 268435464
    return-wide v0
    :try_end_0
    .catch Lca/psiphon/PsiphonTunnel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v0

    .line 268435466
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    const-string v1, "failed to check IPv6 route: "

    .line 268435469
    .line 268435470
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    :cond_0
    const-wide/16 v0, 0x0

    .line 268435489
    .line 268435490
    return-wide v0
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static hasIPv6Route(Landroid/content/Context;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/net/NetworkInterface;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/net/InetAddress;

    .line 65
    .line 66
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 94
    .line 95
    const-string v0, "hasIPv6Route failed"

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private hasNetworkConnectivity()J
    .locals 3

    .line 268435456
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v2

    .line 268435466
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    xor-int/lit8 v0, v2, 0x1

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-nez v2, :cond_1

    .line 268435475
    .line 268435476
    if-nez v0, :cond_0

    .line 268435477
    .line 268435478
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435479
    .line 268435480
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStartedWaitingForNetworkConnectivity()V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    const-wide/16 v0, 0x0

    .line 268435484
    .line 268435485
    return-wide v0

    .line 268435486
    :cond_1
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 268435489
    .line 268435490
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->onStoppedWaitingForNetworkConnectivity()V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_2
    const-wide/16 v0, 0x1

    .line 268435494
    .line 268435495
    return-wide v0
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public static hasNetworkConnectivity(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_0
    return p0
    .line 25
.end method

.method public static iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private isVpnMode()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    invoke-interface {v1}, Lca/psiphon/PsiphonTunnel$HostService;->getPsiphonConfig()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v6}, Lca/psiphon/PsiphonTunnel;->buildPsiphonConfig(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static logTun2Socks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v1, "tun2socks: "

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v3, "("

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "): "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lca/psiphon/PsiphonTunnel;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 33
    .line 34
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static declared-synchronized newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;
    .locals 2

    .line 0
    const-class v1, Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnelImpl(Lca/psiphon/PsiphonTunnel$HostService;Z)Lca/psiphon/PsiphonTunnel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static declared-synchronized newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;Z)Lca/psiphon/PsiphonTunnel;
    .locals 2

    .line 268435456
    const-class v1, Lca/psiphon/PsiphonTunnel;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnelImpl(Lca/psiphon/PsiphonTunnel$HostService;Z)Lca/psiphon/PsiphonTunnel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    monitor-exit v1

    .line 268435464
    return-object v0

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    monitor-exit v1

    .line 268435467
    throw v0
.end method

.method public static newPsiphonTunnelImpl(Lca/psiphon/PsiphonTunnel$HostService;Z)Lca/psiphon/PsiphonTunnel;
    .locals 1

    .line 0
    sget-object v0, Lca/psiphon/PsiphonTunnel;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "gojni"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lca/psiphon/PsiphonTunnel$HostLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lca/psiphon/PsiphonTunnel;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lca/psiphon/PsiphonTunnel;-><init>(Lca/psiphon/PsiphonTunnel$HostService;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lca/psiphon/PsiphonTunnel;->mPsiphonTunnel:Lca/psiphon/PsiphonTunnel;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private notice(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->handlePsiphonNotice(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native runTun2Socks(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static selectPrivateAddress()Lca/psiphon/PsiphonTunnel$PrivateAddress;
    .locals 11

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 6
    .line 7
    const-string v3, "10.0.0.1"

    .line 8
    .line 9
    const-string v2, "10.0.0.0"

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const-string v0, "10.0.0.2"

    .line 14
    .line 15
    invoke-direct {v4, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel$PrivateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "10"

    .line 19
    .line 20
    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 24
    .line 25
    const-string v3, "172.16.0.1"

    .line 26
    .line 27
    const-string v2, "172.16.0.0"

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    const-string v0, "172.16.0.2"

    .line 32
    .line 33
    invoke-direct {v4, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel$PrivateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "172"

    .line 37
    .line 38
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v8, Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 42
    .line 43
    const-string v3, "192.168.0.1"

    .line 44
    .line 45
    const-string v2, "192.168.0.0"

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    const-string v0, "192.168.0.2"

    .line 50
    .line 51
    invoke-direct {v8, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel$PrivateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "192"

    .line 55
    .line 56
    invoke-virtual {v6, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 60
    .line 61
    const-string v3, "169.254.1.1"

    .line 62
    .line 63
    const-string v2, "169.254.1.0"

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    const-string v0, "169.254.1.2"

    .line 68
    .line 69
    invoke-direct {v8, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel$PrivateAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "169"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/net/NetworkInterface;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/net/InetAddress;

    .line 126
    .line 127
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v0, "10."

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x6

    .line 152
    if-lt v0, v3, :cond_3

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "172.16"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "172.31"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gtz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const-string v0, "192.168"

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 217
    .line 218
    const-string v0, "no private address available"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 225
    .line 226
    const-string v0, "no network interfaces found"

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :catch_0
    move-exception v2

    .line 233
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 234
    .line 235
    const-string v0, "selectPrivateAddress failed"

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method private setLocalSocksProxyPort(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setupTrustedCertificates(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v2, "copy AndroidCAStore failed"

    .line 1
    .line 2
    const-string v1, "PsiphonCAStore"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "certs.dat"

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance v3, Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "AndroidCAStore"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "UTF-8"

    .line 84
    .line 85
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v5, v0, :cond_0

    .line 94
    .line 95
    add-int/lit8 v1, v5, 0x40

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v5, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const-string v0, "-----END CERTIFICATE-----"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "BKS"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v1, Ljava/io/FileInputStream;

    .line 127
    .line 128
    const-string v0, "/etc/security/cacerts.bks"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_3
    const-string v0, "changeit"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "prepared PsiphonCAStore"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    return-object v0
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v3, v5

    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :goto_3
    if-eqz v3, :cond_3

    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 171
    .line 172
    .line 173
    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_1
    move-exception v1

    .line 182
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_2
    move-exception v1

    .line 189
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catch_3
    move-exception v1

    .line 196
    new-instance v0, Lca/psiphon/PsiphonTunnel$Exception;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private startDummyVpn(Landroid/net/VpnService$Builder;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 0
    const-string v3, "startDummyVpn failed"

    .line 1
    .line 2
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->selectPrivateAddress()Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v0, "en"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5dc

    .line 21
    .line 22
    iget-object v4, v5, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mRouter:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 25
    .line 26
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getAppName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v5, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mIpAddress:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v5, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mPrefixLength:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "0.0.0.0"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v5, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mSubnet:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v5, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mPrefixLength:I

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    :try_start_1
    move-exception v0

    .line 76
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
.end method

.method private startPsiphon(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mIsWaitingForNetworkConnectivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 10
    .line 11
    const-string v0, "starting Psiphon library"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 17
    .line 18
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->loadPsiphonConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    new-instance v3, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;

    .line 29
    .line 30
    invoke-direct {v3, p0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonProviderShim;-><init>(Lca/psiphon/PsiphonTunnel;Lca/psiphon/PsiphonTunnel;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->isVpnMode()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lpsi/Psi;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProvider;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 44
    .line 45
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 46
    .line 47
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1100(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 55
    .line 56
    const-string v0, "Psiphon library started"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v2

    .line 63
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 64
    .line 65
    const-string v0, "failed to start Psiphon library"

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private startTun2Socks(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTun2SocksThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lca/psiphon/PsiphonTunnel$2;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lca/psiphon/PsiphonTunnel$2;-><init>(Lca/psiphon/PsiphonTunnel;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTun2SocksThread:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 31
    .line 32
    const-string v0, "tun2socks started"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private startVpn()Z
    .locals 8

    .line 0
    const-string v2, "startVpn failed"

    .line 1
    .line 2
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->selectPrivateAddress()Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "en"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x5dc

    .line 29
    .line 30
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 31
    .line 32
    iget-object v6, v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mRouter:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 35
    .line 36
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->newVpnServiceBuilder()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/net/VpnService$Builder;

    .line 41
    .line 42
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 43
    .line 44
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getAppName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 57
    .line 58
    iget-object v1, v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mIpAddress:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 61
    .line 62
    iget v0, v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mPrefixLength:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "0.0.0.0"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 76
    .line 77
    iget-object v1, v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mSubnet:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 80
    .line 81
    iget v0, v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mPrefixLength:I

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-static {v7}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 112
    .line 113
    const-string v0, "VPN established"

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    :try_start_2
    move-exception v0

    .line 125
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception v0

    .line 132
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    new-instance v1, Lca/psiphon/PsiphonTunnel$Exception;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v7}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private stopPsiphon()V
    .locals 2

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 1
    .line 2
    const-string v0, "stopping Psiphon library"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mNetworkMonitor:Lca/psiphon/PsiphonTunnel$NetworkMonitor;

    .line 8
    .line 9
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 10
    .line 11
    invoke-interface {v0}, Lca/psiphon/PsiphonTunnel$HostService;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel$NetworkMonitor;->access$1200(Lca/psiphon/PsiphonTunnel$NetworkMonitor;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpsi/Psi;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 22
    .line 23
    const-string v0, "Psiphon library stopped"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private stopTun2Socks()V
    .locals 2

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTun2SocksThread:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lca/psiphon/PsiphonTunnel;->terminateTun2Socks()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTun2SocksThread:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel;->mTun2SocksThread:Ljava/lang/Thread;

    .line 22
    .line 23
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 24
    .line 25
    const-string v0, "tun2socks stopped"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method private stopVpn()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopTun2Socks()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static native terminateTun2Socks()I
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public exportExchangePayload()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lpsi/Psi;->exportExchangePayload()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public importExchangePayload(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, Lpsi/Psi;->importExchangePayload(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public declared-synchronized reconnectPsiphon()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lpsi/Psi;->reconnectTunnel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized restartPsiphon()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public routeThroughTunnel()V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "127.0.0.1:"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1c84

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v5, 0x5dc

    .line 69
    .line 70
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mPrivateAddress:Lca/psiphon/PsiphonTunnel$PrivateAddress;

    .line 71
    .line 72
    iget-object v6, v0, Lca/psiphon/PsiphonTunnel$PrivateAddress;->mRouter:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const-string v7, "255.255.255.0"

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-direct/range {v3 .. v10}, Lca/psiphon/PsiphonTunnel;->startTun2Socks(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 82
    .line 83
    const-string v0, "routing through tunnel"

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public setClientPlatformAffixes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformPrefix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mClientPlatformSuffix:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public declared-synchronized startRouting()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel;->mHostService:Lca/psiphon/PsiphonTunnel$HostService;

    .line 2
    .line 3
    const-string v0, "tun2socks"

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->startVpn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public declared-synchronized startTunneling(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lca/psiphon/PsiphonTunnel;->startPsiphon(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopVpn()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lca/psiphon/PsiphonTunnel;->stopPsiphon()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mVpnMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel;->mLocalSocksProxyPort:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public writeRuntimeProfiles(Ljava/lang/String;II)V
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p1, v2, v3, v0, v1}, Lpsi/Psi;->writeRuntimeProfiles(Ljava/lang/String;JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
