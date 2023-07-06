.class public Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;
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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method

.method private doPreemptiveAuth(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthScheme;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 5
    .line 6
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Re-using cached \'"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\' auth scheme for "

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p1, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p1, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 31
    .line 32
    sget-object v1, Lch/boye/httpclientandroidlib/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1, v4}, Lch/boye/httpclientandroidlib/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Lch/boye/httpclientandroidlib/client/CredentialsProvider;->getCredentials(Lch/boye/httpclientandroidlib/auth/AuthScope;)Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object p2, p3, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 46
    .line 47
    iput-object v0, p3, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 51
    .line 52
    const-string v0, "No credentials for preemptive authentication"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const-string v0, "http.auth.auth-cache"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lch/boye/httpclientandroidlib/client/AuthCache;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 15
    .line 16
    const-string v0, "Auth cache not set in the context"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "http.auth.credentials-provider"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lch/boye/httpclientandroidlib/client/CredentialsProvider;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 33
    .line 34
    const-string v0, "Credentials provider not set in the context"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "http.target_host"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lch/boye/httpclientandroidlib/HttpHost;

    .line 44
    .line 45
    const-string v0, "http.auth.target-scope"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v2}, Lch/boye/httpclientandroidlib/client/AuthCache;->get(Lch/boye/httpclientandroidlib/HttpHost;)Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1, v3}, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthScheme;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v0, "http.proxy_host"

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lch/boye/httpclientandroidlib/HttpHost;

    .line 77
    .line 78
    const-string v0, "http.auth.proxy-scope"

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v2}, Lch/boye/httpclientandroidlib/client/AuthCache;->get(Lch/boye/httpclientandroidlib/HttpHost;)Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-direct {p0, v2, v0, v1, v3}, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;->doPreemptiveAuth(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/auth/AuthScheme;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "HTTP context may not be null"

    .line 105
    .line 106
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v0, "HTTP request may not be null"

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
