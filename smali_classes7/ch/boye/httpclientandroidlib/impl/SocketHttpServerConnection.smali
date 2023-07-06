.class public Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;
.super Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpInetConnection;


# instance fields
.field public volatile open:Z

.field public volatile socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assertNotOpen()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Connection is already open"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public assertOpen()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Connection is not open"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public bind(Ljava/net/Socket;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v0, "http.socket.buffer-size"

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v1, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, p2}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p2}, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p2}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->init(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "HTTP parameters may not be null"

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "Socket may not be null"

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpServerConnection;->doFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public createHttpDataReceiver(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/SessionInputBuffer;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public createHttpDataTransmitter(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public createSessionInputBuffer(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/SessionInputBuffer;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public createSessionOutputBuffer(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getRemotePort()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return v1
    .line 13
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 1
    .line 2
    return v0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->assertOpen()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->open:Z

    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/SocketHttpServerConnection;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
