.class public abstract Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

.field public final connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

.field public volatile route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

.field public volatile state:Ljava/lang/Object;

.field public volatile tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 6
    .line 7
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;->createConnection()Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 12
    .line 13
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Connection operator may not be null"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public layerProtocol(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 7
    .line 8
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->isTunnelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->isLayered()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 35
    .line 36
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2, p1, p2}, Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;->updateSecureConnection(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 42
    .line 43
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 44
    .line 45
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->isSecure()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "Multiple protocol layering not supported."

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v0, "Protocol layering without a tunnel not supported."

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "Connection not open."

    .line 68
    .line 69
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "Parameters must not be null."

    .line 75
    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    move-object v8, p3

    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 10
    .line 11
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Connection already open."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;-><init>(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 28
    .line 29
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connOperator:Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;

    .line 34
    .line 35
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, p2

    .line 45
    invoke-interface/range {v3 .. v8}, Lch/boye/httpclientandroidlib/conn/ClientConnectionOperator;->openConnection(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 53
    .line 54
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->isSecure()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v2, v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connectProxy(Lch/boye/httpclientandroidlib/HttpHost;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v0, "Request aborted"

    .line 74
    .line 75
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    const-string v0, "Parameters must not be null."

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    const-string v0, "Route must not be null."

    .line 88
    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public shutdownEntry()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 2
    .line 3
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public tunnelProxy(Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 9
    .line 10
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelProxy(Lch/boye/httpclientandroidlib/HttpHost;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Connection not open."

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "Parameters must not be null."

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    const-string v0, "Next proxy must not be null."

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public tunnelTarget(ZLch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 7
    .line 8
    iget-boolean v0, v0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->isTunnelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 24
    .line 25
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0, p1, p2}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->update(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Connection is already tunnelled."

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const-string v0, "Connection not open."

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Parameters must not be null."

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
