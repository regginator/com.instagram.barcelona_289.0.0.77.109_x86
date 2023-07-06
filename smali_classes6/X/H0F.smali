.class public final LX/H0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0F;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0F;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Gvh;

    .line 3
    .line 4
    iget-object v5, v0, LX/Gvh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/H0F;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/H0F;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    iget-object v7, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_0
    invoke-static {v5}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "instagram_map_location_list_sub_impression"

    .line 53
    .line 54
    :goto_1
    invoke-static {v8, v2, v6}, LX/GdM;->A02(LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "result_position"

    .line 63
    .line 64
    invoke-static {v2, v1, v0, v3, v4}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "session_duration"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "query_token"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, LX/GdM;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v5, v0}, LX/GdM;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-string v2, "instagram_map_location_list_impression"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/H0F;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 98
    .line 99
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/GVg;->A01(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 116
    .line 117
    int-to-long v0, v1

    .line 118
    iget-object v7, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_0
.end method
