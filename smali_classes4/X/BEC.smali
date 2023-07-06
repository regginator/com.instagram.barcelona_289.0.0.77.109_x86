.class public final LX/BEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrN;


# instance fields
.field public A00:LX/9GK;

.field public A01:LX/ATT;

.field public A02:LX/BD1;

.field public A03:LX/Ajs;

.field public A04:LX/ATM;

.field public A05:LX/BEQ;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public final A08:LX/4u2;

.field public final A09:LX/BrI;

.field public final A0A:LX/BrJ;

.field public final A0B:LX/0l7;

.field public final A0C:LX/Ayy;

.field public final A0D:LX/BqK;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0l7;LX/4u2;LX/Ayy;LX/BrI;LX/BrJ;LX/BqK;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BEC;->A0A:LX/BrJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/BEC;->A09:LX/BrI;

    .line 6
    .line 7
    iput-object p1, p0, LX/BEC;->A0B:LX/0l7;

    .line 8
    .line 9
    iput-object p7, p0, LX/BEC;->A0E:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, LX/BEC;->A0D:LX/BqK;

    .line 12
    .line 13
    iput-object p2, p0, LX/BEC;->A08:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/BEC;->A0C:LX/Ayy;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(IILjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v1}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/BEC;->A00:LX/9GK;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "reelViewerLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    int-to-float v6, p1

    .line 26
    int-to-float v7, p2

    .line 27
    invoke-static {v0, v1}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/9GK;->A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static final A01(LX/3yq;LX/B7P;LX/BEC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const-string v0, "squared"

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "rounded"

    .line 23
    .line 24
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v5, "tappable_rounded"

    .line 31
    .line 32
    :goto_0
    iget-object v1, p2, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v4, "userSession"

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v6

    .line 42
    :cond_0
    const-string v0, "rounded_border"

    .line 43
    .line 44
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v5, "tappable_rounded_border"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "tappable_squared"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p3, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const-string v0, "squared"

    .line 65
    .line 66
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const-string v5, "non_tappable_squared"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v5, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p2, LX/BEC;->A08:LX/4u2;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instagram_ad_tap_collection_product_tile"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x67a

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v5}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :cond_6
    invoke-static {p1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "is_tappable"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 133
    .line 134
    invoke-static {v2, p1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p4}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "tile_style"

    .line 145
    .line 146
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_7
    invoke-virtual {p1}, LX/B7P;->A31()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public static final A02(LX/B7B;LX/BEC;Ljava/lang/String;FF)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/BEC;->A00:LX/9GK;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "reelViewerLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p2

    .line 31
    move p2, p3

    .line 32
    move p3, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/9GK;->A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A03(LX/BAZ;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    invoke-static {v3}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v4, "userSession"

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810f3f00032762L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2XB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, LX/BEC;->A0A:LX/BrJ;

    .line 47
    .line 48
    iget v0, p1, LX/BAZ;->A03:F

    .line 49
    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, p1, LX/BAZ;->A04:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    invoke-interface {v2, p1, v1, v0}, LX/Brw;->CEu(LX/BAZ;II)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, p1, LX/BAZ;->A03:F

    .line 64
    .line 65
    iget v0, p1, LX/BAZ;->A04:F

    .line 66
    .line 67
    invoke-static {v2, p0, p2, v1, v0}, LX/BEC;->A02(LX/B7B;LX/BEC;Ljava/lang/String;FF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final BjR(LX/B7B;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810f3f00002760L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2XB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/BrJ;->BjR(LX/B7B;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
.end method

.method public final BoL(LX/B7B;LX/Alp;LX/Bhc;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/BEC;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/BrI;->Cea(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/BEC;->A00:LX/9GK;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v0, "reelViewerLogger"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, LX/B7B;->A0M:LX/B7P;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, v7, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v2, v7, LX/9GK;->A08:LX/B7w;

    .line 50
    .line 51
    iput-object v1, v2, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    const-string v0, "caption_more_click"

    .line 54
    .line 55
    invoke-static {v4, v2, v3, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p3}, LX/Bhc;->AgY()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/B6v;->A6G:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1, v7}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v7}, LX/9GK;->A03(LX/B6v;LX/AfK;LX/9GK;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/8fA;->A1X(LX/B6v;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v4, v2, v3, v0}, LX/Am9;->A06(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/BEC;->A01:LX/ATT;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v0, "reelViewerBottomSheetManager"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, LX/BEC;->A0B:LX/0l7;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v5, p2, v0, v6}, LX/ATT;->A05(Landroid/content/Context;LX/Alp;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final BoM(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x39f

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/BrI;->Cea(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BEC;->A00:LX/9GK;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "reelViewerLogger"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, LX/9GK;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BoN(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/Brw;->CRq(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BEC;->A09:LX/BrI;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/BrI;->Cea(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Boe(LX/B7B;LX/Afv;)V
    .locals 2

    .line 0
    iget v1, p2, LX/Afv;->A06:F

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    iget v0, p2, LX/Afv;->A07:F

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/BEC;->A00:LX/9GK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "reelViewerLogger"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/9GK;->A09(LX/B7B;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BqD(LX/BAZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BEC;->A03:LX/Ajs;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "reelInteractiveController"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget v0, p1, LX/BAZ;->A03:F

    .line 17
    .line 18
    float-to-int v1, v0

    .line 19
    iget v0, p1, LX/BAZ;->A04:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {v2, p1, v1, v0}, LX/Ajs;->A06(LX/BAZ;II)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Bt3(LX/BAZ;)V
    .locals 2

    .line 0
    const-string v1, "tap_cta_sticker_attempt"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/BEC;->A03(LX/BAZ;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Bt4(LX/B7B;LX/9gN;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tap_cta_sticker"

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p3, p4}, LX/BEC;->A02(LX/B7B;LX/BEC;Ljava/lang/String;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BEC;->A0A:LX/BrJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, p1, v0, p2}, LX/BrJ;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final BtJ(LX/BAZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/BAZ;->A03:F

    .line 6
    .line 7
    float-to-int v1, v0

    .line 8
    iget v0, p1, LX/BAZ;->A04:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LX/BEC;->CEu(LX/BAZ;II)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BuE(LX/B7B;LX/Alp;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/BEC;->A0E:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    iget-object v0, v5, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v7, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/B7B;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    if-eqz v13, :cond_5

    .line 31
    .line 32
    iget-object v1, v5, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/AmC;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    :goto_0
    iget-object v1, v5, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/AmC;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    :goto_1
    iget-object v0, v5, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v0}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v4, v5, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v3, v5, LX/BEC;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const-string v7, "traySessionId"

    .line 85
    .line 86
    :cond_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    iget-object v0, v5, LX/BEC;->A0D:LX/BqK;

    .line 92
    .line 93
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    iget-object v2, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 98
    .line 99
    iget v1, v6, LX/Alp;->A01:I

    .line 100
    .line 101
    iget v0, v6, LX/Alp;->A0G:I

    .line 102
    .line 103
    new-instance v9, LX/B6u;

    .line 104
    .line 105
    move-object/from16 v17, v9

    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object/from16 v20, v3

    .line 110
    .line 111
    move/from16 v22, v1

    .line 112
    .line 113
    move/from16 v23, v0

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    invoke-direct/range {v17 .. v23}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v5, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v16, :cond_4

    .line 128
    .line 129
    iget-object v11, v5, LX/BEC;->A08:LX/4u2;

    .line 130
    .line 131
    invoke-static/range {v8 .. v16}, LX/2wC;->A00(Landroid/app/Activity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v15, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v14, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    const-string v2, "Disclaimer ad with ID "

    .line 145
    .line 146
    iget-object v0, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 147
    .line 148
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, " should have a disclaimer title!"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_6
    return-void
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

.method public final Buv(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->Buv(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bxf(LX/B7B;LX/Afv;[F)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget v1, p2, LX/Afv;->A06:F

    .line 3
    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    iget v0, p2, LX/Afv;->A07:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/BEC;->A00:LX/9GK;

    .line 11
    .line 12
    const-string v2, "reelViewerLogger"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/9GK;->A09(LX/B7B;F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BEC;->A09:LX/BrI;

    .line 20
    .line 21
    iget-object v0, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, LX/BEC;->A00:LX/9GK;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    aget v9, p3, v4

    .line 37
    .line 38
    aget v10, p3, v3

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "tap_expand_story"

    .line 47
    .line 48
    invoke-virtual/range {v5 .. v10}, LX/9GK;->A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Bxh(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BEC;->A0C:LX/Ayy;

    .line 7
    .line 8
    sget-object v0, LX/9gA;->A02:LX/9gA;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/Ayy;->A01(Landroid/view/View;LX/9gA;LX/Ayy;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C1o(LX/BAZ;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/BEC;->A03:LX/Ajs;

    .line 2
    .line 3
    const-string v3, "reelInteractiveController"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LX/Ajs;->A00:LX/BAZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/BEC;->A03:LX/Ajs;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, LX/Ajs;->A01:LX/L0u;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    iget-object v0, p0, LX/BEC;->A03:LX/Ajs;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, LX/Ajs;->A01:LX/L0u;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-boolean v2, p1, LX/BAZ;->A1M:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/BEC;->A03:LX/Ajs;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v4}, LX/Ajs;->A05(LX/BAZ;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final C33(LX/BAZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/BAZ;->A0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "tap_interactive_sticker_present_tooltip"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, v1}, LX/BEC;->A03(LX/BAZ;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "tap_interactive_sticker_dismiss_tooltip"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final C34(LX/B7B;LX/9gN;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tap_interactive_sticker_cta"

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p3, p4}, LX/BEC;->A02(LX/B7B;LX/BEC;Ljava/lang/String;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BEC;->A0A:LX/BrJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, p1, v0, p2}, LX/BrJ;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C35(LX/B7B;FF)V
    .locals 1

    .line 0
    const-string v0, "tap_interactive_media_link_icon"

    .line 1
    .line 2
    invoke-static {p1, p0, v0, p2, p3}, LX/BEC;->A02(LX/B7B;LX/BEC;Ljava/lang/String;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C36(LX/BAZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "tap_interactive_media"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, LX/BEC;->A03(LX/BAZ;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C4o(LX/65H;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/BiD;->C4o(LX/65H;LX/B7B;LX/Alp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C5n(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->C5n(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C72()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bet;->C72()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7K(LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/BrJ;->C7K(LX/B7B;LX/Alp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CAR(LX/B7B;LX/Alp;LX/Afv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BEC;->A04:LX/ATM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelProfileOpener"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    invoke-virtual {p1}, LX/B7B;->A0M()Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v6, "sponsor_in_header"

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/ATM;->A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CBl(LX/B7B;LX/Alp;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/BEC;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 15
    .line 16
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "userSession"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    iget-object v10, v0, LX/B7B;->A0M:LX/B7P;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v11, p0, LX/BEC;->A08:LX/4u2;

    .line 32
    .line 33
    iget-object v4, p0, LX/BEC;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v0, "traySessionId"

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Political ad needs to have a media attached to it!"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/BEC;->A0D:LX/BqK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    iget-object v2, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    iget v6, v0, LX/Alp;->A01:I

    .line 62
    .line 63
    iget v7, v0, LX/Alp;->A0G:I

    .line 64
    .line 65
    new-instance v1, LX/B6u;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x2

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    new-instance v13, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 74
    .line 75
    invoke-direct {v13, p0, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object v9, v1

    .line 79
    move-object v12, v3

    .line 80
    invoke-static/range {v8 .. v14}, LX/2wD;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final CEu(LX/BAZ;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/BAZ;->A0k:LX/9gG;

    .line 5
    .line 6
    sget-object v0, LX/9gG;->A0J:LX/9gG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "media_tap"

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, v0}, LX/BEC;->A00(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/BAZ;->A0k:LX/9gG;

    .line 20
    .line 21
    sget-object v0, LX/9gG;->A0F:LX/9gG;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "collection_thumbnail_tap"

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, v0}, LX/BEC;->A00(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LX/Brw;->CEu(LX/BAZ;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CF1(Landroid/graphics/RectF;LX/B7B;LX/Alp;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p3, p4}, LX/BrJ;->CF1(Landroid/graphics/RectF;LX/B7B;LX/Alp;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CGj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CH6(LX/B7B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0, v0, v0}, LX/BrJ;->CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CIH(LX/B7P;LX/B8r;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BEC;->A05:LX/BEQ;

    .line 1
    .line 2
    const-string v0, "saveDelegate"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/BEC;->A05:LX/BEQ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, v0, v3}, LX/BEQ;->CII(LX/B7P;LX/B8r;LX/BnP;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final CIJ(LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BEC;->A05:LX/BEQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "saveDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/BEQ;->CIK(LX/B7P;LX/B8r;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CLv(LX/B7B;LX/Alp;LX/9W0;Z)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    move-object v7, v6

    .line 3
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/9W0;->CjR(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v8, p0, LX/BEC;->A02:LX/BD1;

    .line 15
    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    const-string v0, "reelLoaderControllerHelper"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p3, LX/9W0;->A03:LX/Bkn;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v8, LX/BD1;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p3, LX/9W0;->A01:LX/Alp;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p3, LX/9W0;->A03:LX/Bkn;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Afp;->A04(LX/Bkn;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p3, LX/9W0;->A03:LX/Bkn;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v8, LX/BD1;->A09:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v5, LX/BCM;

    .line 69
    .line 70
    invoke-direct {v5, p2, v8, p3}, LX/BCM;-><init>(LX/Alp;LX/BD1;LX/9W0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/BD1;->A0A:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v5, v0}, LX/Afp;->A03(LX/Bkn;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p3, LX/9W0;->A03:LX/Bkn;

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v1, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "media_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v8, LX/BD1;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v1, v5, v0}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 127
    .line 128
    if-eq v0, p2, :cond_4

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    :cond_4
    invoke-interface {v6, p1, p3}, LX/BrI;->Bt8(LX/B7B;LX/8lj;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, LX/B7B;->A0M:LX/B7P;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v2, p3, LX/9W0;->A0f:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 140
    .line 141
    iget-object v1, p0, LX/BEC;->A08:LX/4u2;

    .line 142
    .line 143
    iget-object v0, p0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/0wt;->A0w()V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_5
    invoke-static {v2, v3, v1, v0}, LX/A5o;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final COW(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnb;->COW(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final COY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bnb;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final COw(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->COw(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CRq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->CRq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CV8(LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BrJ;->CV8(LX/B7B;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVA(LX/B7B;LX/Afv;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/BrJ;->CVA(LX/B7B;LX/Afv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVB(LX/B7B;LX/Alp;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEC;->A0A:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/BrJ;->CVB(LX/B7B;LX/Alp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVY(LX/B7B;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEC;->A09:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/BEC;->A00:LX/9GK;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "reelViewerLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/9GK;->A09(LX/B7B;F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Ce0(LX/B7B;[F)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/BEC;->A09:LX/BrI;

    .line 3
    .line 4
    iget-object v0, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/BEC;->A00:LX/9GK;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v0, "reelViewerLogger"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    aget v8, p2, v3

    .line 27
    .line 28
    aget v9, p2, v2

    .line 29
    .line 30
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 31
    .line 32
    invoke-static {p1, v1}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "swipe_up_guidance_tap"

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/9GK;->A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Ce1(LX/Alp;LX/Afv;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BEC;->A00:LX/9GK;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "reelViewerLogger"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/9GK;->A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
