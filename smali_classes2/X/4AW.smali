.class public final LX/4AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0nT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/4AW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/43W;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/43W;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4AW;->A01:LX/0nT;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/H3W;

    .line 3
    .line 4
    iget-object v3, v0, LX/H3W;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "alternative_topic_nudge"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v7, 0x3e8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LX/4AW;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "alternate_topic_nudge_last_seen_time"

    .line 39
    .line 40
    invoke-static {v1, v0, v4, v5}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    div-long/2addr v0, v7

    .line 48
    invoke-static {v6, v2, v0, v1}, LX/3S5;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "take_a_break_nudge"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/4AW;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-long/2addr v0, v7

    .line 70
    invoke-virtual {v2, v0, v1}, LX/1yy;->A0J(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/4AW;->A01:LX/0nT;

    .line 83
    .line 84
    const-string v0, "discover_media_chaining_alt_topic_nudge"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x230

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "vpvd_impression"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "take_a_break_nudge"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, LX/332;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    const-string v0, "nudge_name"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4AW;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-double v2, v0

    .line 130
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v2, v0

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "dwell_time"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string v0, "alternative_topic_nudge"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-string v1, "Unknown"

    .line 158
    .line 159
    goto :goto_0
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
