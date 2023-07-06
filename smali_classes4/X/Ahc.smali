.class public final LX/Ahc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Hkl;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/A9T;


# direct methods
.method public constructor <init>(LX/0l7;LX/Hkl;LX/A9T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ahc;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ahc;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ahc;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ahc;->A01:LX/Hkl;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ahc;->A04:LX/A9T;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0ri;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "search_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "rank_token"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "query_text"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public static final A01(LX/Gw2;LX/Ahc;LX/B7P;II)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Ahc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ahc;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, LX/Ahc;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/Ahc;->A01:LX/Hkl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0, p2}, LX/Hkl;->CYW(LX/Gw2;LX/B7P;)LX/0ri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    iget-object v3, p2, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, p4}, LX/Ain;->A02(LX/09y;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2}, LX/B7P;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string v1, "hashtag_id"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    const-string v1, "DiscoveryImpressionHelper"

    .line 88
    .line 89
    const-string v0, "Failed to convert hashtag id to long"

    .line 90
    .line 91
    invoke-static {v1, v0, v4}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    const-string v0, "hashtag_name"

    .line 95
    .line 96
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "hashtag_follow_status"

    .line 100
    .line 101
    invoke-static {v2, p0, v0}, LX/8fB;->A19(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v2, p0}, LX/Ahc;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0ri;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, LX/B7P;->Av2()LX/CjE;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {p2, v1}, LX/Am8;->A07(LX/B7P;I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "carousel_media_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    const-string v0, "carousel_container_media_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p1, LX/Ahc;->A04:LX/A9T;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {p2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, LX/A9T;->A00:LX/F9K;

    .line 163
    .line 164
    invoke-virtual {v2}, LX/F9K;->A0B()LX/8h8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/8h8;->A01(LX/8h8;)LX/8ps;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/8ps;->A0G:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v2, LX/F9K;->A0C:LX/AeY;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "perfLogger"

    .line 189
    .line 190
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p0, "SERP_RESULTS_DISPLAYED"

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    iget-object v3, v0, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/ATI;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, p0, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, LX/ATI;->A02(S)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
