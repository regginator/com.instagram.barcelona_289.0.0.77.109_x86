.class public final Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;


# static fields
.field public static final DEFAULT_MAX_CONNECTIONS_PER_ROUTE:I = 0x2


# instance fields
.field public volatile defaultMax:I

.field public final maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->setDefaultMaxPerRoute(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefaultMax()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->defaultMax:I

    .line 1
    .line 2
    return v0
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->defaultMax:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->defaultMax:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "HTTP route may not be null."

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->defaultMax:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "The maximum must be greater than 0."

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public setMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "The maximum must be greater than 0."

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
    :cond_1
    const-string v0, "HTTP route may not be null."

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setMaxForRoutes(Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/params/ConnPerRouteBean;->maxPerHostMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
