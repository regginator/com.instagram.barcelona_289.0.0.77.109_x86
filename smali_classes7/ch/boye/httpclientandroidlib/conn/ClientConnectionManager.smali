.class public interface abstract Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract closeExpiredConnections()V
.end method

.method public abstract closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract getSchemeRegistry()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
.end method

.method public abstract releaseConnection(Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract requestConnection(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;
.end method

.method public abstract shutdown()V
.end method
