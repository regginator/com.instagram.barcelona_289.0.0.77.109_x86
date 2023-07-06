.class public final LX/BDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiD;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/9GK;

.field public final A02:LX/A8O;

.field public final A03:LX/BrI;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/9bb;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;LX/9GK;LX/BrI;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p7, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/BDy;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/BDy;->A03:LX/BrI;

    .line 14
    .line 15
    iput-object p1, p0, LX/BDy;->A00:LX/4u2;

    .line 16
    .line 17
    iput-object p6, p0, LX/BDy;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/BDy;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/BDy;->A01:LX/9GK;

    .line 22
    .line 23
    iput-object p4, p0, LX/BDy;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    .line 24
    .line 25
    invoke-static {p5}, LX/6TD;->A00(Lcom/instagram/service/session/UserSession;)LX/9bb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BDy;->A06:LX/9bb;

    .line 30
    .line 31
    new-instance v0, LX/A8O;

    .line 32
    .line 33
    invoke-direct {v0, p5}, LX/A8O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BDy;->A02:LX/A8O;

    .line 37
    .line 38
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final C4o(LX/65H;LX/B7B;LX/Alp;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    invoke-static {v14}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-virtual {v13, v12}, LX/B7P;->A3f(LX/65H;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v2, v4, LX/BDy;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v8, v13, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/AyV;

    .line 31
    .line 32
    invoke-direct {v0, v12, v1, v5}, LX/AyV;-><init>(LX/65H;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    iput-boolean v6, v15, LX/Alp;->A0F:Z

    .line 41
    .line 42
    iget-object v6, v4, LX/BDy;->A03:LX/BrI;

    .line 43
    .line 44
    invoke-interface {v6}, LX/BrI;->Abt()LX/8lj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, LX/9gA;->A0U:LX/9gA;

    .line 49
    .line 50
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A30:LX/Ayy;

    .line 53
    .line 54
    invoke-virtual {v0, v14, v15, v1, v3}, LX/Ayy;->A07(LX/B7B;LX/Alp;LX/9gA;LX/8lj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iput-boolean v5, v15, LX/Alp;->A0F:Z

    .line 61
    .line 62
    :cond_0
    sget-object v3, LX/65H;->A01:LX/65H;

    .line 63
    .line 64
    if-ne v12, v3, :cond_1

    .line 65
    .line 66
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x810d8b000023dcL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/BZn;->A00:LX/BZn;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/BqE;->Cfy(LX/0Yl;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v9, v4, LX/BDy;->A06:LX/9bb;

    .line 89
    .line 90
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v1, v4, LX/BDy;->A00:LX/4u2;

    .line 95
    .line 96
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    iget-object v7, v4, LX/BDy;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v4, LX/BDy;->A08:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/AdB;

    .line 105
    .line 106
    move-object/from16 v17, v12

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-direct/range {v16 .. v21}, LX/AdB;-><init>(LX/65H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5, v0}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v11, LX/ALF;

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    invoke-direct/range {v11 .. v17}, LX/ALF;-><init>(LX/65H;LX/B7P;LX/B7B;LX/Alp;LX/BDy;LX/AdB;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, LX/BDy;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    .line 140
    .line 141
    if-ne v12, v3, :cond_5

    .line 142
    .line 143
    const-string v10, "send_story_like"

    .line 144
    .line 145
    :goto_0
    const/4 v0, 0x2

    .line 146
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v4, v1

    .line 151
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v2, "story_interactions/"

    .line 156
    .line 157
    const/16 v0, 0x2f

    .line 158
    .line 159
    invoke-static {v2, v10, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v9}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v8}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "tray_session_id"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "viewer_session_id"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    iget-object v4, v5, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 185
    .line 186
    :cond_2
    const-string v0, "search_session_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v2, v5, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 194
    .line 195
    :goto_1
    const-string v0, "rank_token"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 203
    .line 204
    :cond_3
    const-string v0, "query_text"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x1e

    .line 214
    .line 215
    invoke-static {v1, v11, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    move-object v2, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-string v10, "unsend_story_like"

    .line 225
    .line 226
    goto :goto_0
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
