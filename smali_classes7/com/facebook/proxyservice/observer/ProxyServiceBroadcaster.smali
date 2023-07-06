.class public Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JKV;

.field public static final instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;


# instance fields
.field public clientAddress:Ljava/lang/String;

.field public clientRegion:Ljava/lang/String;

.field public httpProxyPort:I

.field public isProxyMode:Z

.field public final observers:Ljava/util/List;

.field public proxyAddress:Ljava/lang/String;

.field public socksProxyPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JKV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->Companion:LX/JKV;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final getInstance()Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getProxyAddress()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized getSocksProxyPort()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized registerObserver(LX/Kpn;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v2, v1, v0}, LX/Kpn;->Brz(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
