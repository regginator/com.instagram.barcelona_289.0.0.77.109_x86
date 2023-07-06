.class public Lch/boye/httpclientandroidlib/client/params/ClientParamBean;
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
.method public setAllowCircularRedirects(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.protocol.allow-circular-redirects"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setConnectionManagerFactory(Lch/boye/httpclientandroidlib/conn/ClientConnectionManagerFactory;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.connection-manager.factory-object"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setConnectionManagerFactoryClassName(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.connection-manager.factory-class-name"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCookiePolicy(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.protocol.cookie-policy"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setDefaultHeaders(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.default-headers"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setDefaultHost(Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.default-host"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHandleAuthentication(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.protocol.handle-authentication"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHandleRedirects(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.protocol.handle-redirects"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxRedirects(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.protocol.max-redirects"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setRejectRelativeRedirect(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.protocol.reject-relative-redirect"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setVirtualHost(Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/params/HttpAbstractParamBean;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 1
    .line 2
    const-string v0, "http.virtual-host"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
