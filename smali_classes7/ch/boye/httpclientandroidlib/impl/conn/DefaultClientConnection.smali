.class public Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;
.super Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/protocol/HttpContext;
.implements Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;


# instance fields
.field public final attributes:Ljava/util/Map;

.field public connSecure:Z

.field public headerLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public volatile shutdown:Z

.field public volatile socket:Ljava/net/Socket;

.field public targetHost:Lch/boye/httpclientandroidlib/HttpHost;

.field public wireLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v1, "ch.boye.httpclientandroidlib.headers"

    .line 10
    .line 11
    new-instance v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->headerLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 17
    .line 18
    const-string v1, "ch.boye.httpclientandroidlib.wire"

    .line 19
    .line 20
    new-instance v0, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->wireLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    const-string v0, "Connection closed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 13
    .line 14
    const-string v0, "I/O error closing connection"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createResponseParser(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/HttpMessageParser;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/DefaultResponseParser;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public createSessionInputBuffer(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/SessionInputBuffer;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x2000

    .line 4
    .line 5
    :cond_0
    new-instance v3, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->wireLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 11
    .line 12
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;-><init>(Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getHttpElementCharset(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionInputBuffer;-><init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v3
    .line 32
.end method

.method public createSessionOutputBuffer(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x2000

    .line 4
    .line 5
    :cond_0
    new-instance v3, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->wireLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 11
    .line 12
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lch/boye/httpclientandroidlib/impl/conn/Wire;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lch/boye/httpclientandroidlib/impl/conn/Wire;-><init>(Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getHttpElementCharset(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/impl/conn/LoggingSessionOutputBuffer;-><init>(Lch/boye/httpclientandroidlib/io/SessionOutputBuffer;Lch/boye/httpclientandroidlib/impl/conn/Wire;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v3
    .line 32
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isSecure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 1
    .line 2
    return v0
.end method

.method public openCompleted(ZLch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Parameters must not be null."

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public opening(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->assertNotOpen()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 6
    .line 7
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Connection already shutdown"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 7

    .line 0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/AbstractHttpClientConnection;->receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 5
    .line 6
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Receiving response: "

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->headerLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 28
    .line 29
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v5, "<< "

    .line 34
    .line 35
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    aget-object v0, v4, v2

    .line 55
    .line 56
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->headerLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v6
    .line 69
    .line 70
    .line 71
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public sendRequestHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Sending request: "

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/impl/AbstractHttpClientConnection;->sendRequestHeader(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->headerLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 27
    .line 28
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v5, ">> "

    .line 33
    .line 34
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v2

    .line 54
    .line 55
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->headerLog:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->attributes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public shutdown()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->shutdown:Z

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 7
    .line 8
    const-string v0, "Connection shut down"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 23
    .line 24
    const-string v0, "I/O error shutting down connection"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public update(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->assertOpen()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p4}, Lch/boye/httpclientandroidlib/impl/SocketHttpClientConnection;->bind(Ljava/net/Socket;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 15
    .line 16
    iput-boolean p3, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultClientConnection;->connSecure:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "Parameters must not be null."

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
    :cond_2
    const-string v0, "Target host must not be null."

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
