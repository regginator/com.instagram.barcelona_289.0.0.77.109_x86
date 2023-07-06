.class public abstract Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/protocol/HttpContext;
.implements Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;


# instance fields
.field public volatile connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

.field public volatile duration:J

.field public volatile markedReusable:Z

.field public volatile released:Z

.field public volatile wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public declared-synchronized abortConnection()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 19
    .line 20
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v3, p0, v1, v2, v0}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->releaseConnection(Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final assertNotAborted()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Connection has been shut down"

    .line 6
    .line 7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V
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

.method public declared-synchronized detach()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 3
    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpClientConnection;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpInetConnection;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpInetConnection;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMetrics()Lch/boye/httpclientandroidlib/HttpConnectionMetrics;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->getMetrics()Lch/boye/httpclientandroidlib/HttpConnectionMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpInetConnection;->getRemotePort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->getSocketTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWrappedConnection()Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    return-object v0
.end method

.method public isMarkedReusable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 1
    .line 2
    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpClientConnection;->isResponseAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isSecure()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;->isSecure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStale()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isStale()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
.end method

.method public markReusable()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 2
    .line 3
    return-void
.end method

.method public receiveResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public declared-synchronized releaseConnection()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 7
    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 13
    .line 14
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v3, p0, v1, v2, v0}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->releaseConnection(Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
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
    .line 26
.end method

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public sendRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpClientConnection;->sendRequestEntity(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public sendRequestHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpClientConnection;->sendRequestHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public declared-synchronized setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->assertValid(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/HttpConnection;->setSocketTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unmarkReusable()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 2
    .line 3
    return-void
.end method
