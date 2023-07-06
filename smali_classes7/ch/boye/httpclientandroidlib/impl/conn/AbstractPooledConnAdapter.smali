.class public abstract Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;
.super Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;
.source ""


# instance fields
.field public volatile poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V
    .locals 1

    .line 0
    iget-object v0, p2, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final assertAttached()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException;

    .line 8
    .line 9
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public declared-synchronized detach()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 3
    .line 4
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getPoolEntry()Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tracker:Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->toRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public layerProtocol(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->layerProtocol(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public shutdown()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public tunnelProxy(Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tunnelProxy(Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public tunnelTarget(ZLch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPooledConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->tunnelTarget(ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
