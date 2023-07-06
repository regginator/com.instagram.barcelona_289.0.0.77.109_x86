.class public final LX/Avy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;
.implements LX/BoQ;


# instance fields
.field public A00:F

.field public A01:LX/8yd;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/SharedPreferences;

.field public final A0C:LX/B27;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0E:LX/B8p;

.field public final A0F:LX/B85;

.field public final A0G:LX/9Cd;

.field public final A0H:LX/8i7;

.field public final A0I:LX/4u2;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B8p;LX/B85;LX/9Cd;LX/AnE;LX/8i7;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Avy;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/Avy;->A0I:LX/4u2;

    .line 10
    .line 11
    iput-object p9, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/Avy;->A0F:LX/B85;

    .line 14
    .line 15
    iput-object p2, p0, LX/Avy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p5, p0, LX/Avy;->A0G:LX/9Cd;

    .line 18
    .line 19
    iput-object p7, p0, LX/Avy;->A0H:LX/8i7;

    .line 20
    .line 21
    iput-object p3, p0, LX/Avy;->A0E:LX/B8p;

    .line 22
    .line 23
    invoke-static {p9}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/FeS;->A0W:LX/FeS;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Avy;->A0B:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "bounce_nux"

    .line 36
    .line 37
    iput-object v0, p0, LX/Avy;->A03:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 47
    .line 48
    const-string v5, "direct"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v2, "reel_feed_timeline"

    .line 52
    .line 53
    const-string v1, "push_notif"

    .line 54
    .line 55
    const-string v0, "clips_tab_push_notif"

    .line 56
    .line 57
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/Avy;->A0M:Ljava/util/List;

    .line 66
    .line 67
    instance-of v0, v1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-boolean v0, p0, LX/Avy;->A0N:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/Avy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 83
    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x20810e5a0003258dL    # 4.070717213341535E-152

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-wide v0, 0x810e5a0000258aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_1
    iput-boolean v3, p0, LX/Avy;->A0L:Z

    .line 116
    .line 117
    iget-object v0, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/9pM;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Avy;->A0C:LX/B27;

    .line 124
    .line 125
    new-instance v0, LX/BN2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/BN2;-><init>(LX/Avy;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Avy;->A0K:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {p6, p0}, LX/AnE;->A0N(LX/BoL;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LX/Avy;->A0B:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v1, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 146
    .line 147
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS"

    .line 166
    .line 167
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/Avy;->A0I:LX/4u2;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A00(LX/Avy;)LX/8yd;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Avy;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Avy;->A0H:LX/8i7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LX/Avy;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/Avy;->A0F:LX/B85;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/B85;->A03(I)LX/8yd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/Avy;->A0F:LX/B85;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public static final A01(LX/8yd;LX/Avy;Z)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/Avy;->A0I:LX/4u2;

    .line 1
    .line 2
    iget-object v1, p1, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object p0, p0, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    iget-object v5, p1, LX/Avy;->A0G:LX/9Cd;

    .line 7
    .line 8
    iget-object v0, p1, LX/Avy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/Avy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_scroll_awareness_nux_dismissal"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7b7

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "nux_type"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/9jg;->A03:LX/9jg;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v3, v6}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v3, v5, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v4}, LX/B7I;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/9jg;->A02:LX/9jg;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(LX/Avy;)V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    iget-object v1, p0, LX/Avy;->A0F:LX/B85;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, LX/Avy;->A00(LX/Avy;)LX/8yd;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v11, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, LX/B85;->A07:LX/B8p;

    .line 16
    .line 17
    invoke-virtual {v0, v11}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/8q1;->A0D:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v14, p0, LX/Avy;->A0H:LX/8i7;

    .line 26
    .line 27
    invoke-virtual {v14}, LX/8i7;->A09()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/B85;->A03(I)LX/8yd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 36
    .line 37
    sget-object v4, LX/9eW;->A07:LX/9eW;

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x811020000028faL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    :cond_1
    iget-object v6, p0, LX/Avy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v11, LX/8yd;->A00:LX/9eW;

    .line 67
    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    const-string v5, "KEY_LAST_SEEN_TIMESTAMP_MS"

    .line 71
    .line 72
    const-wide/32 v8, 0x5265c00

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LX/Avy;->A0B:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v2, v3, v8

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, LX/Avy;->A0A:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v2, 0x810c4700042041L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v9, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    iput-boolean v8, p0, LX/Avy;->A04:Z

    .line 118
    .line 119
    iget-object v12, p0, LX/Avy;->A0E:LX/B8p;

    .line 120
    .line 121
    iget-object v9, p0, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/animation/Animator;->isRunning()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/animation/Animator;->removeAllListeners()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, LX/Avy;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    fill-array-data v2, :array_0

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LX/0OG;

    .line 164
    .line 165
    invoke-direct {v3}, LX/0OG;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    iput v2, v3, LX/0OG;->A00:I

    .line 170
    .line 171
    new-instance v2, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;

    .line 172
    .line 173
    invoke-direct {v2, v10, p0, v14}, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, LX/8fO;

    .line 180
    .line 181
    move-object p0, v3

    .line 182
    invoke-direct/range {v10 .. v15}, LX/8fO;-><init>(LX/8yd;LX/B8p;LX/Avy;LX/8i7;LX/0OG;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-boolean v2, v13, LX/Avy;->A07:Z

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v3, v13, LX/Avy;->A02:Ljava/lang/Boolean;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-static {v3, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v2, "KEY_HAS_SEEN_DIRECT_SWIPE_DOWN_NUX"

    .line 209
    .line 210
    :goto_1
    invoke-static {v3, v2, v9}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v7, v5, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v13, LX/Avy;->A0I:LX/4u2;

    .line 225
    .line 226
    iget-object v9, v11, LX/8yd;->A01:LX/B7P;

    .line 227
    .line 228
    iget-object v7, v13, LX/Avy;->A0G:LX/9Cd;

    .line 229
    .line 230
    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v13, LX/Avy;->A03:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-static {v8, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v2, "instagram_scroll_awareness_nux_impression"

    .line 247
    .line 248
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v2, 0x7b8

    .line 253
    .line 254
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v2, "nux_type"

    .line 259
    .line 260
    invoke-virtual {v3, v2, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v8}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v9, LX/B7P;->A0f:LX/B7I;

    .line 267
    .line 268
    invoke-static {v3, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v7, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v5}, LX/B7I;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :cond_5
    invoke-static {v3, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "KEY_HAS_SEEN_DIRECT_SWIPE_UP_NUX"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    fill-array-data v2, :array_1

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    nop

    .line 300
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x0
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :array_1
    .array-data 4
        -0x3eb80000    # -12.5f
        0x0
    .end array-data
.end method

.method private final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Avy;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method

.method public static final A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z
    .locals 6

    .line 0
    iget-object v0, p2, LX/Avy;->A0F:LX/B85;

    .line 1
    .line 2
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/8q1;->A0D:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, p3, :cond_1

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    iget-boolean v4, p2, LX/Avy;->A07:Z

    .line 18
    .line 19
    sget-object v3, LX/BbA;->A00:LX/BbA;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v2, v0, v3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/BbG;->A00:LX/BbG;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v2, v0, v3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, LX/Avy;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    sget-object v3, LX/BbD;->A00:LX/BbD;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0, v3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 68
    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    iget-object v0, p2, LX/Avy;->A01:LX/8yd;

    .line 73
    .line 74
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :cond_2
    iput-object p0, p2, LX/Avy;->A01:LX/8yd;

    .line 82
    .line 83
    return v5
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LX/Avy;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Avy;->A0B:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, p0, LX/Avy;->A01:LX/8yd;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/Avy;->A00(LX/Avy;)LX/8yd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Avy;->A0E:LX/B8p;

    .line 40
    .line 41
    invoke-static {v1, v0, p0, v2, v2}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Avy;->A0H:LX/8i7;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/8i7;->A0E()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, LX/Avy;->A06:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final CAn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Avy;->A01:LX/8yd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Avy;->A00(LX/Avy;)LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/Avy;->A0E:LX/B8p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p0, v0, v0}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Avy;->A0H:LX/8i7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/8i7;->A0E()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final CIu(FF)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Avy;->A0H:LX/8i7;

    .line 1
    .line 2
    iget-object v1, v5, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 7
    .line 8
    iget-object v0, v0, LX/AME;->A06:LX/I4F;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 15
    .line 16
    iget v2, v0, LX/I4F;->A02:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Avy;->A04:Z

    .line 34
    .line 35
    xor-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    iget-object v2, p0, LX/Avy;->A01:LX/8yd;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/Avy;->A00(LX/Avy;)LX/8yd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/Avy;->A0E:LX/B8p;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, p0, v0, v0}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v8, p0, LX/Avy;->A0I:LX/4u2;

    .line 59
    .line 60
    iget-object v1, p0, LX/Avy;->A0J:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v7, v2, LX/8yd;->A01:LX/B7P;

    .line 63
    .line 64
    iget-object v6, p0, LX/Avy;->A0G:LX/9Cd;

    .line 65
    .line 66
    iget-object v0, p0, LX/Avy;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, LX/Avy;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v8, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "instagram_scroll_awareness_nux_scroll"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x7b9

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "nux_type"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v8}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 105
    .line 106
    invoke-static {v3, v2}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-static {v3, v6, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/8fB;->A18(LX/09y;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v4}, LX/B7I;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/8i7;->A0E()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    const/4 v0, 0x2

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Avy;->A0H:LX/8i7;

    .line 20
    .line 21
    iget-object v0, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 26
    .line 27
    iget-object v0, v0, LX/AME;->A06:LX/I4F;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    iput-boolean v1, p0, LX/Avy;->A08:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final CTo(LX/8yd;II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Avy;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Avy;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/BN1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BN1;-><init>(LX/Avy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/8wJ;->A0J:LX/8wM;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, LX/8wM;->A0A:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LX/B7P;->A1t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/Avy;->A0K:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
