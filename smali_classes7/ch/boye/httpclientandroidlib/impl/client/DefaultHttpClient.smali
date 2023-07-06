.class public Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;
.super Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, p1}, Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public static setDefaultHttpParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 3

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setVersion(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/ProtocolVersion;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ISO-8859-1"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setContentCharset(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setTcpNoDelay(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setSocketBufferSize(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ch.boye.httpclientandroidlib.client"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lch/boye/httpclientandroidlib/util/VersionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lch/boye/httpclientandroidlib/util/VersionInfo;->infoRelease:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    const-string v1, "Apache-HttpClient/"

    .line 36
    .line 37
    const-string v0, " (java 1.5)"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpProtocolParams;->setUserAgent(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "UNAVAILABLE"

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public createHttpParams()Lch/boye/httpclientandroidlib/params/HttpParams;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/params/SyncBasicHttpParams;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/params/SyncBasicHttpParams;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createHttpProcessor()Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;
    .locals 2

    .line 0
    new-instance v1, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;

    .line 1
    .line 2
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/RequestDefaultHeaders;

    .line 6
    .line 7
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/RequestDefaultHeaders;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/RequestContent;

    .line 14
    .line 15
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/RequestContent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/RequestTargetHost;

    .line 22
    .line 23
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/RequestTargetHost;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/RequestClientConnControl;

    .line 30
    .line 31
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/RequestClientConnControl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/RequestUserAgent;

    .line 38
    .line 39
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/RequestUserAgent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lch/boye/httpclientandroidlib/protocol/RequestExpectContinue;

    .line 46
    .line 47
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/protocol/RequestExpectContinue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;

    .line 54
    .line 55
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/RequestAddCookies;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;

    .line 62
    .line 63
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;

    .line 70
    .line 71
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/RequestAuthCache;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;

    .line 78
    .line 79
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/ResponseAuthCache;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addResponseInterceptor(Lch/boye/httpclientandroidlib/HttpResponseInterceptor;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/RequestTargetAuthentication;

    .line 86
    .line 87
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/RequestTargetAuthentication;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;

    .line 94
    .line 95
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/client/protocol/RequestProxyAuthentication;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/protocol/BasicHttpProcessor;->addRequestInterceptor(Lch/boye/httpclientandroidlib/HttpRequestInterceptor;)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
