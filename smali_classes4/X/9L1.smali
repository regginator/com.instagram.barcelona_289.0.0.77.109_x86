.class public final LX/9L1;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9L1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9L1;->A00:LX/4u2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/B7P;LX/9L1;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v6, p1, LX/9L1;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v7, v0}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p2, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v8, p1, LX/9L1;->A00:LX/4u2;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, v0, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "stories_view_shop"

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "instagram_shopping_story_cta_bar_sub_impression"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x8dd

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 69
    .line 70
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, "cta_bar_type"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, "instagram_shopping_story_cta_bar_impression"

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v0, 0x8dc

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 110
    .line 111
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "cta_bar_type"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/9kJ;->A07:LX/9kJ;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "legacy_event_name"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "legacy_referral_surface"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "legacy_ui_component"

    .line 162
    .line 163
    invoke-static {v4, p0, v0, v2}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
