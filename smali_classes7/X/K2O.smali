.class public final LX/K2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpn;
.implements LX/0ie;
.implements LX/0RA;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K2O;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "proxy_service"

    .line 6
    .line 7
    const-string v0, "Attach session scoped listener."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/Kpn;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Brz(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "proxy_service"

    .line 6
    .line 7
    const-string v0, "Setting MQTT Proxy."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/K2O;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, p3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    new-instance v0, Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setProxy(Ljava/net/Proxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final BuI()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "proxy_service"

    .line 2
    .line 3
    const-string v0, "Clearing MQTT Proxy."

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/K2O;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setProxy(Ljava/net/Proxy;)V
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

.method public final CSz(Z)V
    .locals 2

    .line 0
    const v0, -0x7c7fe8e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x223b92f9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method
