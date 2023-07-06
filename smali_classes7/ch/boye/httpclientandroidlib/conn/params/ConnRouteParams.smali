.class public Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/params/ConnRoutePNames;


# static fields
.field public static final NO_HOST:Lch/boye/httpclientandroidlib/HttpHost;

.field public static final NO_ROUTE:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "127.0.0.255"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "no-host"

    .line 4
    .line 5
    new-instance v1, Lch/boye/httpclientandroidlib/HttpHost;

    .line 6
    .line 7
    invoke-direct {v1, v3, v2, v0}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->NO_HOST:Lch/boye/httpclientandroidlib/HttpHost;

    .line 11
    .line 12
    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Lch/boye/httpclientandroidlib/HttpHost;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->NO_ROUTE:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultProxy(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "http.route.default-proxy"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lch/boye/httpclientandroidlib/HttpHost;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->NO_HOST:Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string v0, "Parameters must not be null."

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static getForcedRoute(Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "http.route.forced-route"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lch/boye/httpclientandroidlib/conn/params/ConnRouteParams;->NO_ROUTE:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string v0, "Parameters must not be null."

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static getLocalAddress(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/InetAddress;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.route.local-address"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/InetAddress;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Parameters must not be null."

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static setDefaultProxy(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/HttpHost;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.route.default-proxy"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Parameters must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setForcedRoute(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.route.forced-route"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Parameters must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setLocalAddress(Lch/boye/httpclientandroidlib/params/HttpParams;Ljava/net/InetAddress;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "http.route.local-address"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Parameters must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
