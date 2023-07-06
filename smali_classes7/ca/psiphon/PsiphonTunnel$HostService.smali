.class public interface abstract Lca/psiphon/PsiphonTunnel$HostService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$HostLogger;
.implements Lca/psiphon/PsiphonTunnel$HostLibraryLoader;


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPsiphonConfig()Ljava/lang/String;
.end method

.method public abstract getVpnService()Ljava/lang/Object;
.end method

.method public abstract newVpnServiceBuilder()Ljava/lang/Object;
.end method

.method public abstract onActiveAuthorizationIDs(Ljava/util/List;)V
.end method

.method public abstract onApplicationParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onAvailableEgressRegions(Ljava/util/List;)V
.end method

.method public abstract onBytesTransferred(JJ)V
.end method

.method public abstract onClientAddress(Ljava/lang/String;)V
.end method

.method public abstract onClientIsLatestVersion()V
.end method

.method public abstract onClientRegion(Ljava/lang/String;)V
.end method

.method public abstract onClientUpgradeDownloaded(Ljava/lang/String;)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onExiting()V
.end method

.method public abstract onHomepage(Ljava/lang/String;)V
.end method

.method public abstract onHttpProxyPortInUse(I)V
.end method

.method public abstract onListeningHttpProxyPort(I)V
.end method

.method public abstract onListeningSocksProxyPort(I)V
.end method

.method public abstract onServerAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public abstract onSocksProxyPortInUse(I)V
.end method

.method public abstract onSplitTunnelRegions(Ljava/util/List;)V
.end method

.method public abstract onStartedWaitingForNetworkConnectivity()V
.end method

.method public abstract onStoppedWaitingForNetworkConnectivity()V
.end method

.method public abstract onTrafficRateLimits(JJ)V
.end method

.method public abstract onUntunneledAddress(Ljava/lang/String;)V
.end method

.method public abstract onUpstreamProxyError(Ljava/lang/String;)V
.end method
