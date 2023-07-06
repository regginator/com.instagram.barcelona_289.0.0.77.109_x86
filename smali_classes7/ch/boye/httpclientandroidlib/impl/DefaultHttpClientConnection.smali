.class public Lch/boye/httpclientandroidlib/impl/DefaultHttpClientConnection;
.super Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "http.tcp.nodelay"

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "http.socket.timeout"

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v0, "http.socket.linger"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "HTTP parameters may not be null"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    const-string v0, "Socket may not be null"

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->getRemotePort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
