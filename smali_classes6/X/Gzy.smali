.class public final LX/Gzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public A00:LX/G9C;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/069;

.field public final A05:LX/0hy;

.field public final A06:LX/GGk;

.field public final A07:Lcom/instagram/reels/store/ReelStore;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/GGk;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gzy;->A09:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Gzy;->A00:LX/G9C;

    .line 16
    .line 17
    iput-object p1, p0, LX/Gzy;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/Gzy;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/Gzy;->A04:LX/069;

    .line 22
    .line 23
    iput-object p3, p0, LX/Gzy;->A06:LX/GGk;

    .line 24
    .line 25
    invoke-static {p4}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gzy;->A07:Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    new-instance v0, LX/0hy;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Gzy;->A05:LX/0hy;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/G9C;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gzy;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Gzy;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Gzy;->A05:LX/0hy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/Gzy;->A00:LX/G9C;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/G9C;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v0, p1, LX/G9C;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 25
    .line 26
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 27
    .line 28
    sub-double/2addr v2, v6

    .line 29
    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 32
    .line 33
    sub-double/2addr v4, v0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-double/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v0, 0x40faeaa000000000L    # 110250.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v3, v0

    .line 64
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v5, p0, LX/Gzy;->A03:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, LX/Gzy;->A04:LX/069;

    .line 77
    .line 78
    iget-object v1, p0, LX/Gzy;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 83
    .line 84
    invoke-direct {v3, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "map/map_region_geohub/"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/F6r;

    .line 97
    .line 98
    const-class v0, LX/GM2;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, LX/GWY;->A02(LX/GpQ;LX/G9C;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 111
    .line 112
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
