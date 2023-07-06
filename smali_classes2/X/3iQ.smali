.class public final LX/3iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/Gsp;

.field public final A02:LX/0hD;

.field public final A03:LX/1yy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Q5;

.field public final A07:LX/0Q5;

.field public final A08:LX/0Q5;

.field public final A09:LX/0Q5;

.field public final A0A:LX/0Q5;

.field public final A0B:LX/0Q5;

.field public final A0C:LX/0Q5;

.field public final A0D:LX/0Q5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 5
    .line 6
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "direct_interop_upgrade"

    .line 11
    .line 12
    new-instance v0, LX/0rk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/3iQ;->A03:LX/1yy;

    .line 27
    .line 28
    iput-object v3, p0, LX/3iQ;->A02:LX/0hD;

    .line 29
    .line 30
    iput-object v2, p0, LX/3iQ;->A01:LX/Gsp;

    .line 31
    .line 32
    iput-object v0, p0, LX/3iQ;->A00:LX/0nT;

    .line 33
    .line 34
    const-wide v0, 0x8101f0000003d9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3iQ;->A08:LX/0Q5;

    .line 48
    .line 49
    const-wide v0, 0x810178000002fcL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3iQ;->A0D:LX/0Q5;

    .line 63
    .line 64
    const-wide v0, 0x81004c00010093L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3iQ;->A0C:LX/0Q5;

    .line 78
    .line 79
    const-wide v0, 0x8101b400000362L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3iQ;->A0A:LX/0Q5;

    .line 93
    .line 94
    const-wide v0, 0x82004c00000044L    # 3.204312784000958E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3iQ;->A0B:LX/0Q5;

    .line 108
    .line 109
    const-wide v0, 0x81004c00020094L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/3iQ;->A09:LX/0Q5;

    .line 123
    .line 124
    const-wide v0, 0x8105f000000d51L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/3iQ;->A06:LX/0Q5;

    .line 138
    .line 139
    const-wide v0, 0x8205f000030b50L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, LX/3iQ;->A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/3iQ;->A07:LX/0Q5;

    .line 153
    .line 154
    iput-object p2, p0, LX/3iQ;->A05:Ljava/util/List;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;
    .locals 2

    .line 0
    const-class v1, LX/3iQ;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3iQ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(LX/3iQ;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3iQ;->A03:LX/1yy;

    .line 1
    .line 2
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "has_interop_enable"

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3iQ;->A08:LX/0Q5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static A03(LX/3iQ;LX/0dw;J)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0dw;->A00(J)LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/0dw;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    return-object v2
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
.end method

.method public static A04(LX/0dw;Lcom/instagram/service/session/UserSession;)LX/0Q5;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/4T4;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7nF;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A05(LX/3iQ;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iQ;->A0D:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3iQ;->A0C:LX/0Q5;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3iQ;->A0A:LX/0Q5;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
    .line 41
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3iQ;->A02(LX/3iQ;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v1}, LX/3iQ;->A05(LX/3iQ;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A07(LX/3Is;LX/3Fm;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2, p0}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p2, v2, v0}, LX/2Qx;->A00(LX/3jG;LX/3Fm;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A08(LX/3Fm;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3iQ;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v0, "instagram_interop_upsell_and_upgrade_events"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x72f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/3Fm;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "qp_source_upsell"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/3Fm;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "static_source_upsell"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/3Fm;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "deeplink_campaign"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/3Fm;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "deeplink_source"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/3Fm;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "event_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/3Fm;->A00:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v0, "impression_duration_ms"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/3Fm;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/3Fm;->A01:Ljava/lang/Long;

    .line 64
    .line 65
    const-string v0, "total_videos_seen"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/3Fm;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "interstitial_type"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A09()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
