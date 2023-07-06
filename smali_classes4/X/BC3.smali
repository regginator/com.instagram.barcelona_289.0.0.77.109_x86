.class public final LX/BC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brz;


# instance fields
.field public final synthetic A00:LX/Alp;

.field public final synthetic A01:LX/BDt;


# direct methods
.method public constructor <init>(LX/Alp;LX/BDt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BC3;->A01:LX/BDt;

    .line 1
    .line 2
    iput-object p1, p0, LX/BC3;->A00:LX/Alp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1p(LX/9fZ;)V
    .locals 0

    return-void
.end method

.method public final C1r()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/BC3;->A01:LX/BDt;

    .line 1
    .line 2
    iget-object v2, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v9, "userSession"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-class v1, LX/AD9;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/AD9;

    .line 17
    .line 18
    iget-object v8, p0, LX/BC3;->A00:LX/Alp;

    .line 19
    .line 20
    iget-object v5, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, v4, LX/AD9;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/AD9;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/Reel;->A0U(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v7, v3, LX/BDt;->A0u:LX/4u2;

    .line 46
    .line 47
    iget-object v1, v3, LX/BDt;->A0p:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v9, "traySessionId"

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v3, LX/BDt;->A0q:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v9, "viewerSessionId"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v8, v6, v1, v0}, LX/9y7;->A00(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B6u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x145

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/B6v;

    .line 76
    .line 77
    invoke-direct {v0, v2, v7, v1}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v7, v6, v4}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-static {v5}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v7, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "instagram_shopping_netego_hide"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x866

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 115
    .line 116
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v2, v7}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v5, v6}, LX/Am5;->A04(LX/09x;LX/09y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "incentive_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v7, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "instagram_clips_reel_netego_dismissal"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x6ce

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/41a;

    .line 189
    .line 190
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 191
    .line 192
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {v2, v7}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 211
    .line 212
    .line 213
    iget v0, v8, LX/Alp;->A0G:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "media_ids"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v2, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, v0, LX/B6w;->A00:LX/8xk;

    .line 249
    .line 250
    iget-object v0, v0, LX/8xk;->A04:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v4}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "clips/dismiss_acr_in_story/"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "acr_metadata_ids"

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v3, LX/BDt;->A0x:LX/BrI;

    .line 294
    .line 295
    invoke-interface {v0}, LX/BrI;->CF5()V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
