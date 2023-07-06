.class public Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;


# instance fields
.field public proxySelector:Ljava/net/ProxySelector;

.field public final schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "SchemeRegistry must not be null."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public chooseProxy(Ljava/util/List;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/net/Proxy;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/Proxy;

    .line 20
    .line 21
    sget-object v1, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner$1;->$SwitchMap$java$net$Proxy$Type:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    const-string v0, "Proxy list must not be empty."

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public determineProxy(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpHost;
    .locals 4

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/HttpHost;->toURI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->chooseProxy(Ljava/util/List;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/net/Proxy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, Lch/boye/httpclientandroidlib/HttpHost;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    const-string v0, "Unable to handle non-Inet proxy address: "

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Lch/boye/httpclientandroidlib/HttpException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v0, "Cannot convert host to URI: "

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lch/boye/httpclientandroidlib/HttpException;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public determineRoute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->getForcedRoute(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->getLocalAddress(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->determineProxy(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 27
    .line 28
    iget-object v0, p1, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, v0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 35
    .line 36
    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-direct {v0, p1, v3, v1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-direct {v0, p1, v3, v2, v1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "Target host must not be null."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    const-string v0, "Request must not be null."

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
.end method

.method public getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 1
    .line 2
    return-object v0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/ProxySelectorRoutePlanner;->proxySelector:Ljava/net/ProxySelector;

    .line 1
    .line 2
    return-void
    .line 3
.end method
