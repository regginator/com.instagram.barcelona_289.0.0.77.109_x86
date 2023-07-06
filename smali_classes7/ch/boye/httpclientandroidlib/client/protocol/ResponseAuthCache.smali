.class public Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method

.method private cache(Lch/boye/httpclientandroidlib/client/AuthCache;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthState;)V
    .locals 4

    .line 0
    iget-object v3, p3, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    iget-object v0, p3, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p3, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 11
    .line 12
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Caching \'"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\' auth scheme for "

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, p2, v3}, Lch/boye/httpclientandroidlib/client/AuthCache;->put(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthScheme;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-interface {p1, p2}, Lch/boye/httpclientandroidlib/client/AuthCache;->remove(Lch/boye/httpclientandroidlib/HttpHost;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private isCachable(Lch/boye/httpclientandroidlib/auth/AuthState;)Z
    .locals 3

    .line 0
    iget-object v1, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Basic"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Digest"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const-string v4, "http.auth.auth-cache"

    .line 5
    .line 6
    invoke-interface {p2, v4}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lch/boye/httpclientandroidlib/client/AuthCache;

    .line 11
    .line 12
    const-string v0, "http.target_host"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lch/boye/httpclientandroidlib/HttpHost;

    .line 19
    .line 20
    const-string v0, "http.auth.target-scope"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;->isCachable(Lch/boye/httpclientandroidlib/auth/AuthState;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lch/boye/httpclientandroidlib/impl/client/BasicAuthCache;

    .line 41
    .line 42
    invoke-direct {v3}, Lch/boye/httpclientandroidlib/impl/client/BasicAuthCache;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v4, v3}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v3, v2, v1}, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;->cache(Lch/boye/httpclientandroidlib/client/AuthCache;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthState;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "http.proxy_host"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lch/boye/httpclientandroidlib/HttpHost;

    .line 58
    .line 59
    const-string v0, "http.auth.proxy-scope"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;->isCachable(Lch/boye/httpclientandroidlib/auth/AuthState;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Lch/boye/httpclientandroidlib/impl/client/BasicAuthCache;

    .line 80
    .line 81
    invoke-direct {v3}, Lch/boye/httpclientandroidlib/impl/client/BasicAuthCache;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v4, v3}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, v3, v2, v1}, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;->cache(Lch/boye/httpclientandroidlib/client/AuthCache;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthState;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string v0, "HTTP context may not be null"

    .line 92
    .line 93
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    const-string v0, "HTTP request may not be null"

    .line 99
    .line 100
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
.end method
