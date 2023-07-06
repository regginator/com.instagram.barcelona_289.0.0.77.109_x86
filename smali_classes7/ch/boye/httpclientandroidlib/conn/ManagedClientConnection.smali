.class public interface abstract Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpClientConnection;
.implements Lch/boye/httpclientandroidlib/conn/ConnectionReleaseTrigger;
.implements Lch/boye/httpclientandroidlib/conn/HttpRoutedConnection;


# virtual methods
.method public abstract getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
.end method

.method public abstract getSSLSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getState()Ljava/lang/Object;
.end method

.method public abstract isMarkedReusable()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract layerProtocol(Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
.end method

.method public abstract markReusable()V
.end method

.method public abstract open(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/params/HttpParams;)V
.end method

.method public abstract setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract setState(Ljava/lang/Object;)V
.end method

.method public abstract tunnelProxy(Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V
.end method

.method public abstract tunnelTarget(ZLch/boye/httpclientandroidlib/params/HttpParams;)V
.end method

.method public abstract unmarkReusable()V
.end method
