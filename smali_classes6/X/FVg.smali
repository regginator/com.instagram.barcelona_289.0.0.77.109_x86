.class public final LX/FVg;
.super LX/H0a;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/H0a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FVg;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FVg;->A01:LX/4u2;

    .line 6
    .line 7
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FVg;->A00:LX/0nT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v3

    .line 7
    check-cast v6, LX/B7B;

    .line 8
    .line 9
    iget-object v5, v6, LX/B7B;->A0U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/GYD;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/G88;

    .line 21
    .line 22
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_8

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v0, v2, LX/G88;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/Gbh;->A01(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, LX/FVg;->A00:LX/0nT;

    .line 54
    .line 55
    const-string v0, "ig_rendering_validation_automatic"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x592

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v6, LX/B7B;->A0M:LX/B7P;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, LX/FVg;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    const-string v8, ""

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    :cond_0
    const-string v1, "ad_id"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object v2, v8

    .line 99
    :cond_2
    const-string v1, "a_pk"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/FVg;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/B7B;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move-object v2, v8

    .line 116
    :cond_3
    const-string v1, "tracking_token"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/FVg;->A01:LX/4u2;

    .line 122
    .line 123
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    :cond_4
    invoke-static {v3, v8}, LX/H0a;->A00(LX/09y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, LX/B7B;->A0I()LX/CjE;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-static {v3, v0, v7}, LX/H0a;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v0, LX/GYD;->A02:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/GYD;->A03:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    move-object v2, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {p0, p1, p2, v5, v7}, LX/H0a;->A02(LX/GaL;LX/BqA;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
