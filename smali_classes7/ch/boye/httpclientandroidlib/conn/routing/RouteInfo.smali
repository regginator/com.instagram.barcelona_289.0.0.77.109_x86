.class public interface abstract Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getHopCount()I
.end method

.method public abstract getHopTarget(I)Lch/boye/httpclientandroidlib/HttpHost;
.end method

.method public abstract getLayerType()Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;
.end method

.method public abstract getLocalAddress()Ljava/net/InetAddress;
.end method

.method public abstract getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;
.end method

.method public abstract getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;
.end method

.method public abstract getTunnelType()Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;
.end method

.method public abstract isLayered()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract isTunnelled()Z
.end method
