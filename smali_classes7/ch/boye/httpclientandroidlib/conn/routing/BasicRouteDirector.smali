.class public Lch/boye/httpclientandroidlib/conn/routing/BasicRouteDirector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/routing/HttpRouteDirector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public directStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I
    .locals 3

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isSecure()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isSecure()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getLocalAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    return v2
    .line 55
    .line 56
.end method

.method public firstStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I
    .locals 2

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    return v0
.end method

.method public nextStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/conn/routing/BasicRouteDirector;->proxiedStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/conn/routing/BasicRouteDirector;->directStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    const-string v0, "Planned route may not be null."

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public proxiedStep(Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;)I
    .locals 7

    .line 0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, -0x1

    .line 6
    if-le v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getTargetHost()Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v5, v4, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v0, v4, -0x1

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopTarget(I)Lch/boye/httpclientandroidlib/HttpHost;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->getHopTarget(I)Lch/boye/httpclientandroidlib/HttpHost;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-le v5, v4, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    return v6

    .line 59
    :cond_1
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isTunnelled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isTunnelled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_2
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isLayered()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isLayered()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return v6

    .line 84
    :cond_3
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isTunnelled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isTunnelled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    return v6

    .line 98
    :cond_4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isLayered()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isLayered()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    return v6

    .line 112
    :cond_5
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isSecure()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/conn/routing/RouteInfo;->isSecure()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    return v6
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
