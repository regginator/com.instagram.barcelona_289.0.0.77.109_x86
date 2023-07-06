.class public Lch/boye/httpclientandroidlib/impl/conn/DefaultHttpRoutePlanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/routing/HttpRoutePlanner;


# instance fields
.field public final schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "SchemeRegistry must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
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
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

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
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->getDefaultProxy(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/HttpHost;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/DefaultHttpRoutePlanner;->schemeRegistry:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    .line 31
    .line 32
    iget-object v0, p1, Lch/boye/httpclientandroidlib/HttpHost;->schemeName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;->layered:Z

    .line 39
    .line 40
    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-direct {v0, p1, v3, v2, v1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;Lch/boye/httpclientandroidlib/HttpHost;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

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
    :cond_1
    const-string v0, "Target host must not be null."

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    const-string v0, "Request must not be null."

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
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
.end method
