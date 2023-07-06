.class public final LX/GVr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/069;

.field public final A04:LX/GGk;

.field public final A05:LX/GVg;

.field public final A06:LX/GdM;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/GGk;LX/GVg;LX/GdM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVr;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVr;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GVr;->A09:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, LX/GVr;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, LX/GVr;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/GVr;->A03:LX/069;

    .line 27
    .line 28
    iput-object p4, p0, LX/GVr;->A05:LX/GVg;

    .line 29
    .line 30
    iput-object p3, p0, LX/GVr;->A04:LX/GGk;

    .line 31
    .line 32
    iput-object p5, p0, LX/GVr;->A06:LX/GdM;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVr;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVr;->A09:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hq0;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, LX/Hq0;->BzY(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GIx;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVr;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GIx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/GIx;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GIx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVr;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hq0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p0, v0, p1}, LX/Hq0;->CSD(LX/GVr;LX/GIx;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GVr;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 12
    .line 13
    iget-object v5, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 14
    .line 15
    sget-object v0, LX/Fe8;->A07:LX/Fe8;

    .line 16
    .line 17
    if-ne v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/GVr;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "map/all_saved_locations/"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/98H;

    .line 40
    .line 41
    const-class v0, LX/AWP;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v4, v2, LX/GzF;->A00:LX/3jG;

    .line 51
    .line 52
    iget-object v1, p0, LX/GVr;->A02:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, LX/GVr;->A03:LX/069;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/GVr;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x810993000018fdL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 78
    .line 79
    invoke-direct {v4, v0, p2, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "map/map_region/"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/98H;

    .line 92
    .line 93
    const-class v0, LX/AWP;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p2}, LX/GWY;->A02(LX/GpQ;LX/G9C;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Fe8;->A06:LX/Fe8;

    .line 102
    .line 103
    if-eq v5, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x1bb

    .line 110
    .line 111
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x1bc

    .line 121
    .line 122
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const-string v0, "enable_clips_pin_media"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/GVr;->A05:LX/GVg;

    .line 21
    .line 22
    iget-object v0, p0, LX/GVr;->A04:LX/GGk;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/GVg;->A03(LX/GGk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object p2, v2, LX/GIx;->A01:LX/G9C;

    .line 40
    .line 41
    iget-object v0, v2, LX/GIx;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/GIx;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, p6}, LX/GIx;->A01(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput p7, v2, LX/GIx;->A00:I

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-gt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/GIx;->A02:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
