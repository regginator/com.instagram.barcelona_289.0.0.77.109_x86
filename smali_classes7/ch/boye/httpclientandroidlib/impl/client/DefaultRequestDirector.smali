.class public Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/RequestDirector;


# instance fields
.field public final connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

.field public execCount:I

.field public final httpProcessor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

.field public final keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

.field public maxRedirects:I

.field public final params:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public final proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

.field public final proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

.field public redirectCount:I

.field public final redirectHandler:Lch/boye/httpclientandroidlib/client/RedirectHandler;

.field public final redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;

.field public final requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

.field public final retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

.field public final reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

.field public final routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

.field public final targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

.field public final targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

.field public final userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;

.field public virtualHost:Lch/boye/httpclientandroidlib/HttpHost;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectStrategy;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectHandler:Lch/boye/httpclientandroidlib/client/RedirectHandler;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    if-eqz p3, :cond_a

    .line 11
    .line 12
    if-eqz p4, :cond_9

    .line 13
    .line 14
    if-eqz p5, :cond_8

    .line 15
    .line 16
    if-eqz p6, :cond_7

    .line 17
    .line 18
    if-eqz p7, :cond_6

    .line 19
    .line 20
    if-eqz p8, :cond_5

    .line 21
    .line 22
    if-eqz p9, :cond_4

    .line 23
    .line 24
    if-eqz p10, :cond_3

    .line 25
    .line 26
    if-eqz p11, :cond_2

    .line 27
    .line 28
    if-eqz p12, :cond_1

    .line 29
    .line 30
    if-eqz p13, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 33
    .line 34
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 35
    .line 36
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 37
    .line 38
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 39
    .line 40
    iput-object p5, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;

    .line 41
    .line 42
    iput-object p6, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

    .line 43
    .line 44
    iput-object p7, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->httpProcessor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 45
    .line 46
    iput-object p8, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

    .line 47
    .line 48
    iput-object p9, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;

    .line 49
    .line 50
    iput-object p10, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 51
    .line 52
    iput-object p11, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 53
    .line 54
    iput-object p12, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;

    .line 55
    .line 56
    iput-object p13, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 57
    .line 58
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->execCount:I

    .line 62
    .line 63
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 64
    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    const-string v0, "http.protocol.max-redirects"

    .line 68
    .line 69
    invoke-interface {p13, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 74
    .line 75
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 76
    .line 77
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/auth/AuthState;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 81
    .line 82
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 83
    .line 84
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/auth/AuthState;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "HTTP parameters may not be null"

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
    :cond_1
    const-string v0, "User token handler may not be null."

    .line 98
    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    const-string v0, "Proxy authentication handler may not be null."

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
    :cond_3
    const-string v0, "Target authentication handler may not be null."

    .line 112
    .line 113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    const-string v0, "Redirect strategy may not be null."

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    const-string v0, "HTTP request retry handler may not be null."

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    const-string v0, "HTTP protocol processor may not be null."

    .line 133
    .line 134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    const-string v0, "Route planner may not be null."

    .line 140
    .line 141
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_8
    const-string v0, "Connection keep alive strategy may not be null."

    .line 147
    .line 148
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_9
    const-string v0, "Connection reuse strategy may not be null."

    .line 154
    .line 155
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a
    const-string v0, "Client connection manager may not be null."

    .line 161
    .line 162
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_b
    const-string v0, "Request executor may not be null."

    .line 168
    .line 169
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_c
    const-string v0, "Log may not be null."

    .line 175
    .line 176
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 14

    .line 271229845
    const-class v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;

    new-instance v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lch/boye/httpclientandroidlib/client/RedirectHandler;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;-><init>(Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectStrategy;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .locals 4

    .line 0
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 13
    .line 14
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 31
    .line 32
    const-string v0, "Error releasing connection"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method private invalidateAuthIfSuccessful(Lch/boye/httpclientandroidlib/auth/AuthState;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isConnectionBased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/auth/AuthState;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private processChallenges(Ljava/util/Map;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-interface {p3, p1, p4, p5}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->selectScheme(Ljava/util/Map;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Lch/boye/httpclientandroidlib/auth/AuthState;->setAuthScheme(Lch/boye/httpclientandroidlib/auth/AuthScheme;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->processChallenge(Lch/boye/httpclientandroidlib/Header;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 31
    .line 32
    const-string v0, "Authorization challenge processed"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, " authorization challenge expected, but not found"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthenticationException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private tryConnect(Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 7

    .line 0
    iget-object v5, p1, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 6
    .line 7
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 14
    .line 15
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 16
    .line 17
    invoke-interface {v1, v5, p2, v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v5, p2}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->establishRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 25
    .line 26
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 27
    .line 28
    invoke-static {v0}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->getSoTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HttpConnection;->setSocketTimeout(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v6

    .line 37
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 38
    .line 39
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

    .line 43
    .line 44
    invoke-interface {v0, v6, v4, p2}, Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 51
    .line 52
    iget-boolean v0, v3, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v2, "I/O exception ("

    .line 57
    .line 58
    invoke-static {v6}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ") caught when connecting to the target host: "

    .line 63
    .line 64
    invoke-static {v2, v1, v0, v6}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 72
    .line 73
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v6}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 85
    .line 86
    const-string v0, "Retrying connect"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    return-void

    .line 93
    :cond_3
    throw v6
    .line 94
    .line 95
.end method

.method private tryExecute(Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 8

    .line 0
    iget-object v5, p1, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->request:Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 1
    .line 2
    iget-object v6, p1, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v4, v7

    .line 6
    :goto_0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->execCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->execCount:I

    .line 11
    .line 12
    invoke-virtual {v5}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->incrementExecCount()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->isRepeatable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 22
    .line 23
    const-string v0, "Cannot retry non-repeatable request"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    const-string v0, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 31
    .line 32
    new-instance v1, Lch/boye/httpclientandroidlib/client/NonRepeatableRequestException;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lch/boye/httpclientandroidlib/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 39
    .line 40
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->isTunnelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 53
    .line 54
    const-string v0, "Reopening the direct connection."

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 60
    .line 61
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 62
    .line 63
    invoke-interface {v1, v6, p2, v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 67
    .line 68
    iget-boolean v0, v3, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "Attempt "

    .line 73
    .line 74
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->execCount:I

    .line 75
    .line 76
    const-string v0, " to execute request"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 86
    .line 87
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0, p2}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->execute(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    return-object v7

    .line 94
    :cond_3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 95
    .line 96
    const-string v0, "Proxied connection. Need to start over."

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 104
    .line 105
    const-string v0, "Closing the connection."

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 111
    .line 112
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

    .line 116
    .line 117
    iget v0, v5, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->execCount:I

    .line 118
    .line 119
    invoke-interface {v1, v4, v0, p2}, Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 126
    .line 127
    iget-boolean v0, v3, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->infoEnabled:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v2, "I/O exception ("

    .line 132
    .line 133
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, ") caught when processing request: "

    .line 138
    .line 139
    invoke-static {v2, v1, v0, v4}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 147
    .line 148
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v4}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 160
    .line 161
    const-string v0, "Retrying request"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v0, "Cannot retry request with a non-repeatable request entity."

    .line 169
    .line 170
    new-instance v1, Lch/boye/httpclientandroidlib/client/NonRepeatableRequestException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_1
    return-object v7

    .line 177
    :cond_7
    throw v4
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private updateAuthState(Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v5, p2, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p2, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 15
    .line 16
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 27
    .line 28
    :cond_0
    iget-object v4, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 29
    .line 30
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->getRealm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 39
    .line 40
    invoke-direct {v3, v5, v2, v1, v0}, Lch/boye/httpclientandroidlib/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 44
    .line 45
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Authentication scope: "

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {p3, v3}, Lch/boye/httpclientandroidlib/client/CredentialsProvider;->getCredentials(Lch/boye/httpclientandroidlib/auth/AuthScope;)Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 67
    .line 68
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v0, "Found credentials"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iput-object v3, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 80
    .line 81
    iput-object v2, p1, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    const-string v0, "Credentials not found"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isComplete()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 94
    .line 95
    const-string v0, "Authentication failed"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private wrapRequest(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;
    .locals 1

    .line 0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 5
    .line 6
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpRequest;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public createConnectRequest(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v4, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->defaultPort:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x3a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 51
    .line 52
    invoke-static {v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->getVersion(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "CONNECT"

    .line 57
    .line 58
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public createTunnelToProxy(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;ILch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 2

    .line 0
    const-string v1, "Proxy chains are not supported."

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/HttpException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public createTunnelToTarget(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 14

    .line 0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    move-object v8, p0

    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 12
    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 22
    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 24
    .line 25
    invoke-interface {v1, p1, v13, v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, v13}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->createConnectRequest(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 33
    .line 34
    invoke-interface {v5, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "http.target_host"

    .line 38
    .line 39
    invoke-interface {v13, v0, v3}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "http.proxy_host"

    .line 43
    .line 44
    invoke-interface {v13, v0, v4}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 48
    .line 49
    const-string v0, "http.connection"

    .line 50
    .line 51
    invoke-interface {v13, v0, v1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 55
    .line 56
    const-string v0, "http.auth.target-scope"

    .line 57
    .line 58
    invoke-interface {v13, v0, v1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 62
    .line 63
    const-string v0, "http.auth.proxy-scope"

    .line 64
    .line 65
    invoke-interface {v13, v0, v1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "http.request"

    .line 69
    .line 70
    invoke-interface {v13, v0, v5}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 74
    .line 75
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->httpProcessor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0, v13}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->preProcess(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 81
    .line 82
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v0, v13}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->execute(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 89
    .line 90
    invoke-interface {v12, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 94
    .line 95
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->httpProcessor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 96
    .line 97
    invoke-virtual {v1, v12, v0, v13}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->postProcess(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0xc8

    .line 105
    .line 106
    if-lt v1, v0, :cond_7

    .line 107
    .line 108
    const-string v0, "http.auth.credentials-provider"

    .line 109
    .line 110
    invoke-interface {v13, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lch/boye/httpclientandroidlib/client/CredentialsProvider;

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 119
    .line 120
    invoke-static {v0}, Lch/boye/httpclientandroidlib/client/params/HttpClientParams;->isAuthenticating(Lch/boye/httpclientandroidlib/params/HttpParams;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 127
    .line 128
    invoke-interface {v0, v12, v13}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->isAuthenticationRequested(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 135
    .line 136
    const-string v0, "Proxy requested authentication"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 142
    .line 143
    invoke-interface {v0, v12, v13}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->getChallenges(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :try_start_0
    iget-object v10, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 148
    .line 149
    iget-object v11, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 156
    .line 157
    iput-object v2, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v5

    .line 161
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 162
    .line 163
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Authentication error: "

    .line 168
    .line 169
    invoke-static {v0, v5}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    invoke-static {v12}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v0, 0x12b

    .line 181
    .line 182
    if-le v1, v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v0, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/entity/BufferedHttpEntity;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 199
    .line 200
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 201
    .line 202
    .line 203
    const-string v0, "CONNECT refused by proxy: "

    .line 204
    .line 205
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException;

    .line 218
    .line 219
    invoke-direct {v1, v0, v12}, Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    :goto_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 224
    .line 225
    invoke-direct {p0, v0, v4, v6}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->updateAuthState(Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 229
    .line 230
    iget-object v0, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 235
    .line 236
    invoke-interface {v0, v12, v13}, Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;->keepAlive(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 243
    .line 244
    const-string v0, "Connection kept alive"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 259
    .line 260
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 266
    .line 267
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V

    .line 268
    .line 269
    .line 270
    return v7

    .line 271
    :cond_7
    const-string v0, "Unexpected response to CONNECT request: "

    .line 272
    .line 273
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lch/boye/httpclientandroidlib/HttpException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public determineRoute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "http.default-host"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Target host must not be null, or set in parameters."

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;->determineRoute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public establishRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 5

    .line 0
    new-instance v4, Lch/boye/httpclientandroidlib/conn/routing/BasicRouteDirector;

    .line 1
    .line 2
    invoke-direct {v4}, Lch/boye/httpclientandroidlib/conn/routing/BasicRouteDirector;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 6
    .line 7
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v4, p1, v3}, Lch/boye/httpclientandroidlib/conn/routing/BasicRouteDirector;->nextStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 19
    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 23
    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    :pswitch_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 29
    .line 30
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->layerProtocol(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 41
    .line 42
    const-string v0, "Tunnel to target created."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 48
    .line 49
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->tunnelTarget(ZLch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string v1, "Proxy chains are not supported."

    .line 56
    .line 57
    new-instance v0, Lch/boye/httpclientandroidlib/HttpException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_5
    const-string v0, "Unable to establish route: planned = "

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "; current = "

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lch/boye/httpclientandroidlib/HttpException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/HttpException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 11

    .line 0
    const-string v2, "http.user-token"

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->wrapRequest(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v7, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->determineRoute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "http.virtual-host"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lch/boye/httpclientandroidlib/HttpHost;

    .line 26
    .line 27
    iput-object v5, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->virtualHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v1, v5, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v4, p1, Lch/boye/httpclientandroidlib/HttpHost;->port:I

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v5, Lch/boye/httpclientandroidlib/HttpHost;->hostname:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v5, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lch/boye/httpclientandroidlib/HttpHost;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v1}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->virtualHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 50
    .line 51
    :cond_0
    new-instance v5, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;

    .line 52
    .line 53
    invoke-direct {v5, v7, v6}, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;-><init>(Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    :goto_0
    :try_start_0
    iget-object v7, v5, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->request:Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 59
    .line 60
    iget-object v3, v5, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 71
    .line 72
    invoke-interface {v0, v3, v6}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->requestConnection(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    instance-of v0, p2, Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;

    .line 82
    .line 83
    invoke-interface {v0, v9}, Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;->setConnectionRequest(Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 87
    .line 88
    invoke-static {v0}, Lch/boye/httpclientandroidlib/conn/params/ConnManagerParams;->getTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-interface {v9, v0, v1, v8}, Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    .line 100
    :try_start_2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 101
    .line 102
    invoke-static {v0}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->isStaleCheckingEnabled(Lch/boye/httpclientandroidlib/params/HttpParams;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 109
    .line 110
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isOpen()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 117
    .line 118
    const-string v0, "Stale connection check"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 124
    .line 125
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->isStale()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 132
    .line 133
    const-string v0, "Stale connection detected"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 139
    .line 140
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 141
    .line 142
    .line 143
    :cond_3
    instance-of v0, p2, Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;

    .line 149
    .line 150
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;)V
    :try_end_2
    .catch Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :cond_4
    :try_start_3
    invoke-direct {p0, v5, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->tryConnect(Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    :try_end_3
    .catch Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v7}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->resetHeaders()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v7, v3}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->virtualHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_5
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "http.target_host"

    .line 177
    .line 178
    invoke-interface {p3, v0, v8}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "http.proxy_host"

    .line 182
    .line 183
    invoke-interface {p3, v0, v1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "http.connection"

    .line 187
    .line 188
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 189
    .line 190
    invoke-interface {p3, v1, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "http.auth.target-scope"

    .line 194
    .line 195
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 196
    .line 197
    invoke-interface {p3, v1, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "http.auth.proxy-scope"

    .line 201
    .line 202
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 203
    .line 204
    invoke-interface {p3, v1, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 208
    .line 209
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->httpProcessor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 210
    .line 211
    invoke-virtual {v1, v7, v0, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->preProcess(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v5, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->tryExecute(Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 221
    .line 222
    invoke-interface {v3, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 226
    .line 227
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->httpProcessor:Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v0, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->postProcess(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 233
    .line 234
    invoke-interface {v0, v3, p3}, Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;->keepAlive(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;

    .line 241
    .line 242
    invoke-interface {v0, v3, p3}, Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iget-object v7, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 247
    .line 248
    iget-boolean v7, v7, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 249
    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v7, v0, v8

    .line 255
    .line 256
    if-lez v7, :cond_6

    .line 257
    .line 258
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v7, "for "

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, " "

    .line 271
    .line 272
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    invoke-static {v7, v8}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    const-string v9, "indefinitely"

    .line 283
    .line 284
    :goto_1
    iget-object v8, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 285
    .line 286
    const-string v7, "Connection can be kept alive "

    .line 287
    .line 288
    invoke-static {v7, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v8, v7}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v8, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 296
    .line 297
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    invoke-interface {v8, v0, v1, v7}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p0, v5, v3, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->handleResponse(Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez v7, :cond_9

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    if-eqz v4, :cond_a

    .line 311
    .line 312
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 320
    .line 321
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 326
    .line 327
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->invalidateAuthIfSuccessful(Lch/boye/httpclientandroidlib/auth/AuthState;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 336
    .line 337
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->invalidateAuthIfSuccessful(Lch/boye/httpclientandroidlib/auth/AuthState;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 341
    .line 342
    iget-object v0, v5, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->releaseConnection()V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object v5, v7

    .line 354
    :goto_3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    if-nez v6, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;

    .line 361
    .line 362
    invoke-interface {v0, p3}, Lch/boye/httpclientandroidlib/client/UserTokenHandler;->getUserToken(Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {p3, v2, v1}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    if-nez v10, :cond_e

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :catch_0
    move-exception v1

    .line 381
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catch_1
    move-exception v2

    .line 391
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 392
    .line 393
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v3, v2, Lch/boye/httpclientandroidlib/impl/client/TunnelRefusedException;->response:Lch/boye/httpclientandroidlib/HttpResponse;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    :cond_e
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->isStreaming()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 429
    .line 430
    new-instance v0, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1, v4}, Lch/boye/httpclientandroidlib/conn/BasicManagedEntity;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;Z)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :cond_f
    if-eqz v4, :cond_10

    .line 440
    .line 441
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 442
    .line 443
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;->markReusable()V

    .line 444
    .line 445
    .line 446
    :cond_10
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->releaseConnection()V

    .line 447
    .line 448
    .line 449
    return-object v3
    :try_end_4
    .catch Lch/boye/httpclientandroidlib/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    :catch_2
    move-exception v0

    .line 451
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catch_3
    move-exception v2

    .line 456
    const-string v1, "Connection has been shut down"

    .line 457
    .line 458
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    throw v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public handleResponse(Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    iget-object v5, v3, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;->request:Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 5
    .line 6
    invoke-virtual {v5}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lch/boye/httpclientandroidlib/client/params/HttpClientParams;->isRedirecting(Lch/boye/httpclientandroidlib/params/HttpParams;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v9, p0

    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;

    .line 23
    .line 24
    invoke-interface {v0, v5, v13, v14}, Lch/boye/httpclientandroidlib/client/RedirectStrategy;->isRedirected(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 31
    .line 32
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_8

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 39
    .line 40
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->virtualHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 41
    .line 42
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;

    .line 43
    .line 44
    invoke-interface {v0, v5, v13, v14}, Lch/boye/httpclientandroidlib/client/RedirectStrategy;->getRedirect(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v5, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->original:Lch/boye/httpclientandroidlib/HttpRequest;

    .line 49
    .line 50
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v8, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v5}, LX/Hvc;->A0W(Ljava/net/URI;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 72
    .line 73
    iput-object v1, v6, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 74
    .line 75
    iget-object v3, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 76
    .line 77
    iput-object v1, v3, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 78
    .line 79
    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, Lch/boye/httpclientandroidlib/auth/AuthState;->invalidate()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/auth/AuthScheme;->isConnectionBased()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 103
    .line 104
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/auth/AuthState;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {p0, v8}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->wrapRequest(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lch/boye/httpclientandroidlib/message/AbstractHttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v7, v0, v14}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->determineRoute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v3, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lch/boye/httpclientandroidlib/impl/client/RoutedRequest;-><init>(Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 124
    .line 125
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "Redirecting to \'"

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "\' via "

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v3

    .line 145
    :cond_2
    const-string v0, "http.auth.credentials-provider"

    .line 146
    .line 147
    invoke-interface {v14, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lch/boye/httpclientandroidlib/client/CredentialsProvider;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-static {v4}, Lch/boye/httpclientandroidlib/client/params/HttpClientParams;->isAuthenticating(Lch/boye/httpclientandroidlib/params/HttpParams;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 162
    .line 163
    invoke-interface {v0, v13, v14}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->isAuthenticationRequested(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v6, "Authentication error: "

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "http.target_host"

    .line 172
    .line 173
    invoke-interface {v14, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lch/boye/httpclientandroidlib/HttpHost;

    .line 178
    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_3
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 186
    .line 187
    const-string v0, "Target requested authentication"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 193
    .line 194
    invoke-interface {v0, v13, v14}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->getChallenges(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :try_start_0
    iget-object v11, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 199
    .line 200
    iget-object v12, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 201
    .line 202
    invoke-direct/range {v9 .. v14}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v4

    .line 207
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 208
    .line 209
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {v6, v4}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_4
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 222
    .line 223
    invoke-direct {p0, v0, v7, v5}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->updateAuthState(Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 227
    .line 228
    iget-object v0, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->targetAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 234
    .line 235
    iput-object v1, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 236
    .line 237
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 238
    .line 239
    invoke-interface {v0, v13, v14}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->isAuthenticationRequested(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 250
    .line 251
    const-string v0, "Proxy requested authentication"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 257
    .line 258
    invoke-interface {v0, v13, v14}, Lch/boye/httpclientandroidlib/client/AuthenticationHandler;->getChallenges(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :try_start_1
    iget-object v11, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 263
    .line 264
    iget-object v12, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 265
    .line 266
    invoke-direct/range {v9 .. v14}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->processChallenges(Ljava/util/Map;Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :catch_1
    move-exception v4

    .line 271
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 272
    .line 273
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v6, v4}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_6
    :goto_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 286
    .line 287
    invoke-direct {p0, v0, v7, v5}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->updateAuthState(Lch/boye/httpclientandroidlib/auth/AuthState;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 291
    .line 292
    iget-object v0, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 293
    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_7
    const-string v0, "Redirect URI does not specify a valid host name: "

    .line 298
    .line 299
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_8
    const-string v1, "Maximum redirects ("

    .line 310
    .line 311
    const-string v0, ") exceeded"

    .line 312
    .line 313
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Lch/boye/httpclientandroidlib/client/RedirectException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->proxyAuthState:Lch/boye/httpclientandroidlib/auth/AuthState;

    .line 324
    .line 325
    iput-object v1, v0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 326
    .line 327
    :cond_a
    return-object v1
.end method

.method public releaseConnection()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;->releaseConnection()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v0, "IOException releasing connection"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;->managedConn:Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;

    .line 16
    .line 17
    return-void
.end method

.method public rewriteRequestURI(Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->isTunnelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lch/boye/httpclientandroidlib/HttpHost;Z)Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lch/boye/httpclientandroidlib/HttpHost;Z)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 47
    .line 48
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "Invalid URI: "

    .line 51
    .line 52
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
