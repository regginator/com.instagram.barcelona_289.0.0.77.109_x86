.class public final LX/GY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bqt;

.field public A01:LX/B8r;

.field public A02:LX/FLT;

.field public A03:LX/FLS;

.field public A04:LX/FLS;

.field public final A05:LX/GZL;

.field public final A06:LX/HoI;

.field public final A07:LX/7pY;

.field public final A08:LX/H5p;

.field public final A09:LX/H5r;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/4q0;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GY5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GY5;->A05:LX/GZL;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/GY5;->A0D:Z

    .line 8
    .line 9
    new-instance v0, LX/H0i;

    .line 10
    .line 11
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GY5;->A06:LX/HoI;

    .line 15
    .line 16
    new-instance v4, LX/H5p;

    .line 17
    .line 18
    invoke-direct {v4, p4}, LX/H5p;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/GY5;->A08:LX/H5p;

    .line 22
    .line 23
    new-instance v3, LX/H5r;

    .line 24
    .line 25
    invoke-direct {v3, p4, p5}, LX/H5r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/GY5;->A09:LX/H5r;

    .line 29
    .line 30
    new-instance v0, LX/7pY;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/7pY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GY5;->A07:LX/7pY;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8105d400080d1aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, LX/GY5;->A0E:Z

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GY5;->A0C:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GY5;->A0B:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, LX/GuO;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v1}, LX/GuO;-><init>(LX/H5p;LX/H5r;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/FLT;->A02:LX/FLT;

    .line 71
    .line 72
    iput-object v0, p0, LX/GY5;->A02:LX/FLT;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A00(LX/GVQ;LX/GY5;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GY5;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/GY5;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, LX/GY5;->A06:LX/HoI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/GVQ;->A02()LX/GaL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, LX/HoI;->A81(LX/GaL;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/GY5;LX/FLR;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GY5;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GY5;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LX/GY5;->A06:LX/HoI;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/FLR;->A04()LX/FLS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, LX/HoI;->A81(LX/GaL;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
