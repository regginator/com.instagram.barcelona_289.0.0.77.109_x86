.class public LX/B51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BcL(LX/B7P;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9M3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9M3;

    .line 6
    .line 7
    iget-object v4, v2, LX/9M3;->A04:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v1, v2, LX/9M3;->A03:LX/ACM;

    .line 12
    .line 13
    iget-object v0, v2, LX/9M3;->A00:LX/GY3;

    .line 14
    .line 15
    iget-object v3, v0, LX/GY3;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/9M3;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/9M3;->A02:LX/FPw;

    .line 25
    .line 26
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v2, v5, LX/B8r;->A0J:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v2, v0}, LX/4uS;->A1W(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v11, -0x1

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/ACM;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v1, v1, LX/ACM;->A00:LX/0nT;

    .line 76
    .line 77
    const-string v0, "explore_see_less"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x24e

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "sfplt_in_menu"

    .line 90
    .line 91
    const-string v0, "sfplt_source"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p1, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    invoke-static {v2, p1, v6}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p4 .. p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v8}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_id_int"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/B7P;->A00(LX/B7P;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "parent_media_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "author_id_int"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/B7I;->A4O:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "connection_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, LX/B7I;->A4V:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "explore_source_token"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/9fS;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p2}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    :try_start_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v0, "Either UserId or MediaId cannot be converted to Long"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
