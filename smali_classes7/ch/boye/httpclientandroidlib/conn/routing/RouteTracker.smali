.class public final Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# instance fields
.field public connected:Z

.field public layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

.field public final localAddress:Ljava/net/InetAddress;

.field public proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

.field public secure:Z

.field public final targetHost:Lch/boye/httpclientandroidlib/HttpHost;

.field public tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 268435464
    .line 268435465
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 268435468
    .line 268435469
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->PLAIN:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v0, "Target host may not be null."

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final connectProxy(Lch/boye/httpclientandroidlib/HttpHost;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 8
    .line 9
    filled-new-array {p1}, [Lch/boye/httpclientandroidlib/HttpHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 14
    .line 15
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Already connected."

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Proxy host may not be null."

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final connectTarget(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Already connected."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;

    .line 10
    .line 11
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 24
    .line 25
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 30
    .line 31
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 36
    .line 37
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 46
    .line 47
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 56
    .line 57
    iget-object v0, p1, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final getHopCount()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    return v1
.end method

.method public final getHopTarget(I)Lch/boye/httpclientandroidlib/HttpHost;
    .locals 4

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->getHopCount()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ge p1, v3, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v2, "Hop index "

    .line 21
    .line 22
    const-string v1, " exceeds tracked route length "

    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {v2, v1, v0, p1, v3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    const-string v0, "Hop index must not be negative: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public final getLayerType()Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProxyHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTunnelType()Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x275

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v3, v1, 0x25

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    aget-object v0, v1, v2

    .line 29
    .line 30
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v3, v3, 0x25

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 41
    .line 42
    mul-int/lit8 v1, v3, 0x25

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x25

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v2, v1, 0x25

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit8 v0, v2, 0x25

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLayered()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 1
    .line 2
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isSecure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isTunnelled()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 1
    .line 2
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final layerProtocol(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 5
    .line 6
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 7
    .line 8
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "No layered protocol unless connected."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final toRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 7
    .line 8
    iget-object v2, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 9
    .line 10
    iget-object v3, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 11
    .line 12
    iget-boolean v4, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 13
    .line 14
    iget-object v5, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 15
    .line 16
    iget-object v6, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 17
    .line 18
    new-instance v0, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;-><init>(Lch/boye/httpclientandroidlib/HttpHost;Ljava/net/InetAddress;[Lch/boye/httpclientandroidlib/HttpHost;ZLch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->getHopCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x1e

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x32

    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "RouteTracker["

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 18
    .line 19
    const-string v4, "->"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x63

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 44
    .line 45
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x74

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->layered:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 55
    .line 56
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;->LAYERED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$LayerType;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x6c

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x73

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v0, "}->"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    aget-object v0, v1, v2

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->targetHost:Lch/boye/httpclientandroidlib/HttpHost;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5d

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final tunnelProxy(Lch/boye/httpclientandroidlib/HttpHost;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    add-int/lit8 v2, v3, 0x1

    .line 12
    .line 13
    new-array v1, v2, [Lch/boye/httpclientandroidlib/HttpHost;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    iput-object v1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 24
    .line 25
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "No proxy tunnel without proxy."

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "No tunnel unless connected."

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v0, "Proxy host may not be null."

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final tunnelTarget(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->connected:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->proxyChain:[Lch/boye/httpclientandroidlib/HttpHost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->tunnelled:Lch/boye/httpclientandroidlib/conn/routing/RouteInfo$TunnelType;

    .line 11
    .line 12
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/conn/routing/RouteTracker;->secure:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "No tunnel without proxy."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "No tunnel unless connected."

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
