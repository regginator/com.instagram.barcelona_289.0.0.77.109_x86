.class public Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestInterceptor;


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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    const-string v0, "Proxy-Authorization"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "http.connection"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 23
    .line 24
    const-string v0, "HTTP connection not set in the context"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;->getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->isTunnelled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "http.auth.proxy-scope"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 51
    .line 52
    const-string v0, "Proxy auth state not set in the context"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 64
    .line 65
    const-string v0, "User credentials not available"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isConnectionBased()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :cond_4
    :try_start_0
    instance-of v0, v2, Lch/boye/httpclientandroidlib/auth/ContextAwareAuthScheme;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v2, Lch/boye/httpclientandroidlib/auth/ContextAwareAuthScheme;

    .line 83
    .line 84
    invoke-interface {v2, v1, p1, p2}, Lch/boye/httpclientandroidlib/auth/ContextAwareAuthScheme;->authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/Header;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-interface {v2, v1, p1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/Header;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 99
    .line 100
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->errorEnabled:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v0, "Proxy authentication error: "

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    return-void

    .line 115
    :cond_6
    const-string v0, "HTTP context may not be null"

    .line 116
    .line 117
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    const-string v0, "HTTP request may not be null"

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
