.class public interface abstract Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpClientConnection;
.implements Lch/boye/httpclientandroidlib/HttpInetConnection;


# virtual methods
.method public abstract getSocket()Ljava/net/Socket;
.end method

.method public abstract getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;
.end method

.method public abstract isSecure()Z
.end method

.method public abstract openCompleted(ZLch/boye/httpclientandroidlib/params/HttpParams;)V
.end method

.method public abstract opening(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;)V
.end method

.method public abstract update(Ljava/net/Socket;Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/params/HttpParams;)V
.end method
