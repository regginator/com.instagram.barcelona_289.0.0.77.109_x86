.class public abstract LX/JuU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lca/psiphon/PsiphonTunnel;

.field public final A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A06:LX/Kyq;


# direct methods
.method public constructor <init>(LX/Kyq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuU;->A06:LX/Kyq;

    .line 4
    .line 5
    invoke-static {p0}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JuU;->A04:Lca/psiphon/PsiphonTunnel;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 12
    .line 13
    iput-object v0, p0, LX/JuU;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/0ZU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JuU;->A06:LX/Kyq;

    .line 1
    .line 2
    new-instance v0, LX/KM9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/KM9;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Kyq;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic getVpnService()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$getVpnService(Lca/psiphon/PsiphonTunnel$HostService;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final synthetic newVpnServiceBuilder()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$newVpnServiceBuilder(Lca/psiphon/PsiphonTunnel$HostService;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onActiveAuthorizationIDs(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onActiveAuthorizationIDs(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onApplicationParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onApplicationParameter(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onAvailableEgressRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onAvailableEgressRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onBytesTransferred(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onBytesTransferred(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public final onClientAddress(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic onClientIsLatestVersion()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientIsLatestVersion(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final onClientRegion(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic onClientUpgradeDownloaded(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onClientUpgradeDownloaded(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnecting()V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onDiagnosticMessage(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ILq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, LX/ILq;->A00:LX/JMj;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/JMj;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v0, v2, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v3, 0x4bd0484

    .line 30
    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v6}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, LX/JMj;->A00:LX/01R;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v1, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/JMj;->A00:LX/01R;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/JMj;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onExiting()V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onHomepage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHomepage(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onHttpProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onHttpProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public final onListeningHttpProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onListeningSocksProxyPort(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JuU;->A00(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onServerAlert(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSocksProxyPortInUse(I)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSocksProxyPortInUse(Lca/psiphon/PsiphonTunnel$HostService;I)V

    return-void
.end method

.method public final synthetic onSplitTunnelRegions(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onSplitTunnelRegions(Lca/psiphon/PsiphonTunnel$HostService;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onStartedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStartedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onStoppedWaitingForNetworkConnectivity()V
    .locals 0

    invoke-static {p0}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onStoppedWaitingForNetworkConnectivity(Lca/psiphon/PsiphonTunnel$HostService;)V

    return-void
.end method

.method public final synthetic onTrafficRateLimits(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onTrafficRateLimits(Lca/psiphon/PsiphonTunnel$HostService;JJ)V

    return-void
.end method

.method public final synthetic onUntunneledAddress(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUntunneledAddress(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onUpstreamProxyError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lca/psiphon/PsiphonTunnel$HostService$-CC;->$default$onUpstreamProxyError(Lca/psiphon/PsiphonTunnel$HostService;Ljava/lang/String;)V

    return-void
.end method
