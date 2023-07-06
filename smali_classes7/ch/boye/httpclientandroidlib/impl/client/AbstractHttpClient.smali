.class public abstract Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/HttpClient;


# instance fields
.field public connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

.field public cookieStore:Lch/boye/httpclientandroidlib/client/CookieStore;

.field public credsProvider:Lch/boye/httpclientandroidlib/client/CredentialsProvider;

.field public defaultParams:Lch/boye/httpclientandroidlib/params/HttpParams;

.field public keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public mutableProcessor:Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

.field public protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;

.field public proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

.field public redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;

.field public requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

.field public retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

.field public reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

.field public routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

.field public supportedAuthSchemes:Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;

.field public supportedCookieSpecs:Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;

.field public targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

.field public userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V
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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->defaultParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 10
    .line 11
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 12
    .line 13
    return-void
.end method

.method public static determineTarget(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lch/boye/httpclientandroidlib/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "URI does not specify a valid host name: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return-object v0
    .line 30
.end method

.method private final declared-synchronized getProtocolProcessor()Lch/boye/httpclientandroidlib/protocol/HttpProcessor;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-array v4, v2, [Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lch/boye/httpclientandroidlib/HttpRequestInterceptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v1, v2, [Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 33
    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lch/boye/httpclientandroidlib/HttpResponseInterceptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;-><init>([Lch/boye/httpclientandroidlib/HttpRequestInterceptor;[Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public declared-synchronized addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;I)V
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    .line 268435467
    monitor-exit p0

    .line 268435468
    return-void

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    monitor-exit p0

    .line 268435471
    throw v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public declared-synchronized addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public declared-synchronized addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;I)V
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435466
    .line 268435467
    monitor-exit p0

    .line 268435468
    return-void

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    monitor-exit p0

    .line 268435471
    throw v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public createAuthSchemeRegistry()Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;
    .locals 3

    .line 0
    new-instance v2, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;

    .line 1
    .line 2
    invoke-direct {v2}, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/BasicSchemeFactory;

    .line 6
    .line 7
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/auth/BasicSchemeFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Basic"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/auth/AuthSchemeFactory;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/DigestSchemeFactory;

    .line 16
    .line 17
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/auth/DigestSchemeFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Digest"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/auth/AuthSchemeFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMSchemeFactory;

    .line 26
    .line 27
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "NTLM"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/auth/AuthSchemeFactory;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public createClientConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
    .locals 4

    .line 0
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/conn/SchemeRegistryFactory;->createDefault()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "http.connection-manager.factory-class-name"

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lch/boye/httpclientandroidlib/conn/ClientConnectionManagerFactory;

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManagerFactory;->newInstance(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/InstantiationError;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catch_2
    const-string v0, "Invalid class name: "

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lch/boye/httpclientandroidlib/impl/conn/SingleClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public createClientRequestDirector(Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/client/RequestDirector;
    .locals 13

    .line 271229844
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;-><init>(Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    return-object v0
.end method

.method public createClientRequestDirector(Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectStrategy;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/client/RequestDirector;
    .locals 14

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lch/boye/httpclientandroidlib/impl/client/DefaultRequestDirector;-><init>(Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectStrategy;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public createConnectionKeepAliveStrategy()Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createConnectionReuseStrategy()Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/DefaultConnectionReuseStrategy;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createCookieSpecRegistry()Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;
    .locals 3

    .line 0
    new-instance v2, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;

    .line 1
    .line 2
    invoke-direct {v2}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpecFactory;

    .line 6
    .line 7
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "best-match"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpecFactory;

    .line 16
    .line 17
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "compatibility"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpecFactory;

    .line 26
    .line 27
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "netscape"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109SpecFactory;

    .line 36
    .line 37
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2109SpecFactory;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "rfc2109"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965SpecFactory;

    .line 46
    .line 47
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/RFC2965SpecFactory;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "rfc2965"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/IgnoreSpecFactory;

    .line 56
    .line 57
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/impl/cookie/IgnoreSpecFactory;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "ignoreCookies"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lch/boye/httpclientandroidlib/cookie/CookieSpecFactory;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public createCookieStore()Lch/boye/httpclientandroidlib/client/CookieStore;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createCredentialsProvider()Lch/boye/httpclientandroidlib/client/CredentialsProvider;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createHttpContext()Lch/boye/httpclientandroidlib/protocol/HttpContext;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;-><init>(Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "http.scheme-registry"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getAuthSchemes()Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "http.authscheme-registry"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getCookieSpecs()Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "http.cookiespec-registry"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getCookieStore()Lch/boye/httpclientandroidlib/client/CookieStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "http.cookie-store"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getCredentialsProvider()Lch/boye/httpclientandroidlib/client/CredentialsProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "http.auth.credentials-provider"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public abstract createHttpParams()Lch/boye/httpclientandroidlib/params/HttpParams;
.end method

.method public abstract createHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;
.end method

.method public createHttpRequestRetryHandler()Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createHttpRoutePlanner()Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;->getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/DefaultHttpRoutePlanner;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/DefaultHttpRoutePlanner;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public createProxyAuthenticationHandler()Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultProxyAuthenticationHandler;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRedirectHandler()Lch/boye/httpclientandroidlib/client/RedirectHandler;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createRequestExecutor()Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createTargetAuthenticationHandler()Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultTargetAuthenticationHandler;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createUserTokenHandler()Lch/boye/httpclientandroidlib/client/UserTokenHandler;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public determineParams(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, v1}, Lch/boye/httpclientandroidlib/impl/client/ClientParamsStack;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public final execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createHttpContext()Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lch/boye/httpclientandroidlib/protocol/DefaultedHttpContext;-><init>(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getRequestExecutor()Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getRoutePlanner()Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getProtocolProcessor()Lch/boye/httpclientandroidlib/protocol/HttpProcessor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getRedirectStrategy()Lch/boye/httpclientandroidlib/client/RedirectStrategy;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getTargetAuthenticationHandler()Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getProxyAuthenticationHandler()Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getUserTokenHandler()Lch/boye/httpclientandroidlib/client/UserTokenHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v4, v2}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->determineParams(Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v4 .. v16}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createClientRequestDirector(Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;Lch/boye/httpclientandroidlib/protocol/HttpProcessor;Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;Lch/boye/httpclientandroidlib/client/RedirectStrategy;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/AuthenticationHandler;Lch/boye/httpclientandroidlib/client/UserTokenHandler;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/client/RequestDirector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-interface {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/client/RequestDirector;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, Lch/boye/httpclientandroidlib/client/ClientProtocolException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    const-string v0, "Request must not be null."

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
.end method

.method public final execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->determineTarget(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    const-string v0, "Request must not be null."

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-virtual {p0, p1, p2, p3, v0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;

    .line 1610612738
    .line 1610612739
    .line 1610612740
    move-result-object v0

    .line 1610612741
    return-object v0
    .line 1610612742
    .line 1610612743
    .line 1610612744
    .line 1610612745
    .line 1610612746
    .line 1610612747
    .line 1610612748
    .line 1610612749
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4

    .line 536870912
    if-eqz p3, :cond_1

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p4}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    :try_start_0
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/client/ResponseHandler;->handleResponse(Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-object v1

    .line 536870930
    :catchall_0
    move-exception v3

    .line 536870931
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    :try_start_1
    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 536870936
    .line 536870937
    .line 536870938
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 536870939
    :catch_0
    move-exception v2

    .line 536870940
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 536870941
    .line 536870942
    const-string v0, "Error consuming content after an exception."

    .line 536870943
    .line 536870944
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 536870945
    .line 536870946
    .line 536870947
    :goto_0
    instance-of v0, v3, Ljava/lang/Error;

    .line 536870948
    .line 536870949
    if-nez v0, :cond_0

    .line 536870950
    .line 536870951
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 536870952
    .line 536870953
    if-nez v0, :cond_0

    .line 536870954
    .line 536870955
    instance-of v0, v3, Ljava/io/IOException;

    .line 536870956
    .line 536870957
    if-nez v0, :cond_0

    .line 536870958
    .line 536870959
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 536870960
    .line 536870961
    invoke-direct {v0, v3}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 536870962
    .line 536870963
    .line 536870964
    throw v0

    .line 536870965
    :cond_0
    throw v3

    .line 536870966
    :cond_1
    const-string v0, "Response handler must not be null."

    .line 536870967
    .line 536870968
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    throw v0
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-virtual {p0, p1, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;

    .line 1879048194
    .line 1879048195
    .line 1879048196
    move-result-object v0

    .line 1879048197
    return-object v0
.end method

.method public execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    .line 1342177280
    invoke-static {p1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->determineTarget(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-virtual {p0, v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->execute(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/ResponseHandler;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move-result-object v0

    .line 1342177288
    return-object v0
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
.end method

.method public final declared-synchronized getAuthSchemes()Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createClientConnectionManager()Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->connManager:Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/DefaultConnectionReuseStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getCookieSpecs()Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getCookieStore()Lch/boye/httpclientandroidlib/client/CookieStore;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->cookieStore:Lch/boye/httpclientandroidlib/client/CookieStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->cookieStore:Lch/boye/httpclientandroidlib/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getCredentialsProvider()Lch/boye/httpclientandroidlib/client/CredentialsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->credsProvider:Lch/boye/httpclientandroidlib/client/CredentialsProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->credsProvider:Lch/boye/httpclientandroidlib/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->mutableProcessor:Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->mutableProcessor:Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->defaultParams:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/params/SyncBasicHttpParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/SyncBasicHttpParams;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->defaultParams:Lch/boye/httpclientandroidlib/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultProxyAuthenticationHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getRedirectHandler()Lch/boye/httpclientandroidlib/client/RedirectHandler;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectHandler;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()Lch/boye/httpclientandroidlib/client/RedirectStrategy;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getRequestExecutor()Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->requestExec:Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public declared-synchronized getRequestInterceptor(I)Lch/boye/httpclientandroidlib/HttpRequestInterceptor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lch/boye/httpclientandroidlib/HttpRequestInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)Lch/boye/httpclientandroidlib/HttpResponseInterceptor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lch/boye/httpclientandroidlib/HttpResponseInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultTargetAuthenticationHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized getUserTokenHandler()Lch/boye/httpclientandroidlib/client/UserTokenHandler;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultUserTokenHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->getHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->protocolProcessor:Lch/boye/httpclientandroidlib/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public declared-synchronized setAuthSchemes(Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setCookieSpecs(Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lch/boye/httpclientandroidlib/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setCookieStore(Lch/boye/httpclientandroidlib/client/CookieStore;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->cookieStore:Lch/boye/httpclientandroidlib/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setCredentialsProvider(Lch/boye/httpclientandroidlib/client/CredentialsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->credsProvider:Lch/boye/httpclientandroidlib/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->retryHandler:Lch/boye/httpclientandroidlib/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setKeepAliveStrategy(Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->keepAliveStrategy:Lch/boye/httpclientandroidlib/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->defaultParams:Lch/boye/httpclientandroidlib/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lch/boye/httpclientandroidlib/client/AuthenticationHandler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->proxyAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setRedirectHandler(Lch/boye/httpclientandroidlib/client/RedirectHandler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lch/boye/httpclientandroidlib/client/RedirectHandler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized setRedirectStrategy(Lch/boye/httpclientandroidlib/client/RedirectStrategy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->redirectStrategy:Lch/boye/httpclientandroidlib/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setReuseStrategy(Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->reuseStrategy:Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setRoutePlanner(Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->routePlanner:Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lch/boye/httpclientandroidlib/client/AuthenticationHandler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->targetAuthHandler:Lch/boye/httpclientandroidlib/client/AuthenticationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized setUserTokenHandler(Lch/boye/httpclientandroidlib/client/UserTokenHandler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;->userTokenHandler:Lch/boye/httpclientandroidlib/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
