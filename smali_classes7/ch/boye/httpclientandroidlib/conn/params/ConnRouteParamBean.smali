.class public Lch/boye/httpclientandroidlib/conn/params/ConnRouteParamBean;
.super Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;
.source ""


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setDefaultProxy(Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.route.default-proxy"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setForcedRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.route.forced-route"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.route.local-address"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
