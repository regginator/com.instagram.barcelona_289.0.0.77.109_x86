.class public final LX/AcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AcB;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/9Mb;LX/AcB;LX/9eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x40

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p8, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p7, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    :cond_1
    iget-object v1, p1, LX/AcB;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "ig_live_reaction"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x513

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "reaction_type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    const-string v0, "ca_pk"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    const-string v0, "comment_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, LX/BMW;->A0h:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v3, ""

    .line 84
    .line 85
    :cond_3
    const-string v0, "comment_text"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/Fe4;->A09:LX/Fe4;

    .line 93
    .line 94
    iget-object v1, v0, LX/Fe4;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    const/16 v0, 0x2a8

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "broadcast_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    long-to-double v0, p9

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "live_position"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x7a

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, p7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "support_tier"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v2

    .line 145
    :cond_6
    move-object v3, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v3, v1

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 170
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
