.class public Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;
.super Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;


# instance fields
.field public execCount:I

.field public method:Ljava/lang/String;

.field public final original:Lch/boye/httpclientandroidlib/HttpRequest;

.field public uri:Ljava/net/URI;

.field public version:Lch/boye/httpclientandroidlib/ProtocolVersion;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 7
    .line 8
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 27
    .line 28
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 33
    .line 34
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->execCount:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/net/URI;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "Invalid request URI: "

    .line 75
    .line 76
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    const-string v0, "HTTP request may not be null"

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public getExecCount()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->execCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOriginal()Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getVersion(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->getMethod()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "/"

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicRequestLine;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 1
    .line 2
    return-object v0
.end method

.method public incrementExecCount()V
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->execCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->execCount:I

    .line 5
    .line 6
    return-void
.end method

.method public isAborted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetHeaders()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->headergroup:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 6
    .line 7
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Method name may not be null"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public setProtocolVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->version:Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 1
    .line 2
    return-void
    .line 3
.end method
