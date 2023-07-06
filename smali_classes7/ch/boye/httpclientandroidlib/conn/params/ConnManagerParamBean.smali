.class public Lch/boye/httpclientandroidlib/conn/params/ConnManagerParamBean;
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
.method public setConnectionsPerRoute(Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.conn-manager.max-per-route"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxTotalConnections(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.conn-manager.max-total"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setTimeout(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.conn-manager.timeout"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2}, Lch/boye/httpclientandroidlib/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
