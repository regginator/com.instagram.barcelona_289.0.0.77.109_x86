.class public final LX/FVe;
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
    iput-object p2, p0, LX/FVe;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FVe;->A01:LX/4u2;

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
    iput-object v0, p0, LX/FVe;->A00:LX/0nT;

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
    move-result v4

    .line 4
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v7, v3

    .line 7
    check-cast v7, LX/8yd;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/8yd;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LX/GYD;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/G88;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_6

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v0, v2, LX/G88;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/Gbh;->A01(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/FVe;->A00:LX/0nT;

    .line 56
    .line 57
    const-string v0, "ig_rendering_validation_automatic"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x592

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v7}, LX/8yd;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ad_id"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    const-string v3, ""

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_0
    const-string v1, "a_pk"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/8yd;->A0C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/FVe;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, LX/8yd;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_1
    const-string v1, "tracking_token"

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/FVe;->A01:LX/4u2;

    .line 119
    .line 120
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :cond_2
    invoke-static {v4, v3}, LX/H0a;->A00(LX/09y;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, LX/8yd;->A0D:LX/CjE;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    invoke-static {v4, v0, v8}, LX/H0a;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v0, LX/GYD;->A02:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/GYD;->A03:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    move-object v2, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {v7}, LX/8yd;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, p2, v0, v4}, LX/H0a;->A02(LX/GaL;LX/BqA;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
