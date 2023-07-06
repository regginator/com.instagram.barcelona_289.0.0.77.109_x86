.class public Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final availableNetworks:Ljava/util/Set;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final getAllNetworksFromCache:Z

.field public final includeOtherUidNetworks:Z

.field public final requestVPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, "connectivity"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0, p2, p3}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 6
    .line 7
    const-string v0, "getAllNetworksFromCache"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 15
    .line 16
    const-string v0, "requestVPN"

    .line 17
    .line 18
    invoke-static {p3, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 23
    .line 24
    const-string v0, "includeOtherUidNetworks"

    .line 25
    .line 26
    invoke-static {p3, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

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

.method public static checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const-string v0, ":true"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_0
    return p2

    .line 14
    :cond_1
    const-string v0, ":false"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    return p2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 6

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 v1, 0x1

    .line 536870921
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v2

    .line 536870925
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v3

    .line 536870929
    const/4 v4, -0x1

    .line 536870930
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 536870931
    .line 536870932
    move v5, v4

    .line 536870933
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-object v0

    .line 536870937
    :cond_0
    const/4 v1, 0x0

    .line 536870938
    const/4 v2, -0x1

    .line 536870939
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 536870940
    .line 536870941
    move v3, v2

    .line 536870942
    move v4, v2

    .line 536870943
    move v5, v2

    .line 536870944
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 536870945
    .line 536870946
    .line 536870947
    return-object v0
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method private networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 28
    .line 29
    if-eq v5, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    if-eq v5, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 36
    .line 37
    if-ne v5, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {p0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v3, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
.end method


# virtual methods
.method public createNetworkRequest()Landroid/net/NetworkRequest;
    .locals 3

    .line 0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    return-object v4

    .line 10
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v0, v3, v1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public getAllNetworks()[Landroid/net/Network;
    .locals 4

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-array v0, v3, [Landroid/net/Network;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 22
    .line 23
    new-array v0, v3, [Landroid/net/Network;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Landroid/net/Network;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public getDefaultNetId()J
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v9, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v6, v7

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v4, v7, v5

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->hasInternetCapability(Landroid/net/Network;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    cmp-long v2, v0, v9

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/net/Network;->getNetworkHandle()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Multiple connected networks of same type are not supported."

    .line 66
    .line 67
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-wide v0

    .line 73
    :cond_3
    return-wide v9
    .line 74
    .line 75
    .line 76
.end method

.method public getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/LinkAddress;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
.end method

.method public getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 6

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v2, -0x1

    .line 268435462
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 268435463
    .line 268435464
    move v3, v2

    .line 268435465
    move v4, v2

    .line 268435466
    move v5, v2

    .line 268435467
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0

    .line 268435471
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
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

.method public getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 18
    .line 19
    move v3, v2

    .line 20
    move v4, v2

    .line 21
    move v5, v2

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_0
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v5, -0x1

    .line 120
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    move v6, v5

    .line 124
    move v7, v5

    .line 125
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-direct {p0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public hasInternetCapability(Landroid/net/Network;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->createNetworkRequest()Landroid/net/NetworkRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public supportNetworkCallback()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
