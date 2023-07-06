.class public final LX/FVf;
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
    iput-object p2, p0, LX/FVf;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FVf;->A01:LX/4u2;

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
    iput-object v0, p0, LX/FVf;->A00:LX/0nT;

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
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v5

    .line 6
    check-cast v6, LX/B7P;

    .line 7
    .line 8
    iget-object v8, v6, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v4, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/GYD;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/G88;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v0, v2, LX/G88;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, v2, LX/G88;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v2, LX/G88;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/Gbh;->A01(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, LX/FVf;->A00:LX/0nT;

    .line 63
    .line 64
    const-string v0, "ig_rendering_validation_automatic"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x592

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/FVf;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v7, ""

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    :cond_0
    const-string v0, "ad_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :cond_1
    move-object v1, v7

    .line 103
    :cond_2
    const-string v0, "a_pk"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/B7P;->A31()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    :cond_3
    const-string v0, "tracking_token"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/FVf;->A01:LX/4u2;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    :cond_4
    invoke-static {v2, v7}, LX/H0a;->A00(LX/09y;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0, v5}, LX/H0a;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v0, LX/GYD;->A02:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/GYD;->A03:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
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
    .line 170
    .line 171
    .line 172
.end method
