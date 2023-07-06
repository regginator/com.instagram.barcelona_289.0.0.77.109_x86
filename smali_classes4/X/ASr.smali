.class public final LX/ASr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:LX/ARo;

.field public final A03:LX/GB5;

.field public final A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BqH;

.field public final A07:LX/Brq;

.field public final A08:LX/FPr;

.field public final A09:LX/BqK;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/ARo;LX/GB5;LX/FPr;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p10, v0, p4}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/ASr;->A07:LX/Brq;

    .line 9
    .line 10
    iput-object p8, p0, LX/ASr;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ASr;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/ASr;->A01:LX/4u2;

    .line 15
    .line 16
    iput-object p6, p0, LX/ASr;->A08:LX/FPr;

    .line 17
    .line 18
    iput-object p9, p0, LX/ASr;->A06:LX/BqH;

    .line 19
    .line 20
    iput-boolean p12, p0, LX/ASr;->A0B:Z

    .line 21
    .line 22
    iput-object p10, p0, LX/ASr;->A09:LX/BqK;

    .line 23
    .line 24
    iput-object p11, p0, LX/ASr;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, LX/ASr;->A02:LX/ARo;

    .line 27
    .line 28
    iput-object p5, p0, LX/ASr;->A03:LX/GB5;

    .line 29
    .line 30
    iput-object p7, p0, LX/ASr;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 29

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-virtual {v13}, LX/B7P;->A4N()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-boolean v0, v13, LX/B7P;->A0Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/ASr;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iget-boolean v3, v0, LX/B8r;->A1O:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v1, LX/ASr;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, LX/ASr;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v3, 0xa7

    .line 44
    .line 45
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    check-cast v3, LX/8Ww;

    .line 58
    .line 59
    invoke-interface {v3}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, LX/ASr;->A03:LX/GB5;

    .line 67
    .line 68
    const v3, 0x7f112ca0

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-wide/16 v18, 0x1f4

    .line 76
    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    invoke-static/range {v14 .. v20}, LX/Flc;->A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v3, v1, LX/ASr;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v13, v3}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0, v5, v2, v2}, LX/B8r;->A0b(ZZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, LX/ASr;->A06:LX/BqH;

    .line 95
    .line 96
    sget-object v5, LX/9fn;->A09:LX/9fn;

    .line 97
    .line 98
    invoke-static {v6, v5, v13, v0}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static/range {v19 .. v19}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    iget-object v15, v1, LX/ASr;->A01:LX/4u2;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-object v6, v13, LX/B7P;->A0f:LX/B7I;

    .line 118
    .line 119
    iget-object v5, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v24

    .line 125
    iget-object v5, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v26

    .line 131
    invoke-static {v15}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    move/from16 v28, v2

    .line 136
    .line 137
    invoke-static/range {v20 .. v28}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget v5, v0, LX/B8r;->A06:I

    .line 145
    .line 146
    sget-object v12, LX/65H;->A01:LX/65H;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v6, v1, LX/ASr;->A09:LX/BqK;

    .line 153
    .line 154
    iget-boolean v4, v0, LX/B8r;->A1i:Z

    .line 155
    .line 156
    new-instance v11, LX/B6S;

    .line 157
    .line 158
    invoke-direct {v11, v1, v13, v0}, LX/B6S;-><init>(LX/ASr;LX/B7P;LX/B8r;)V

    .line 159
    .line 160
    .line 161
    const/16 v21, -0x1

    .line 162
    .line 163
    move-object/from16 v14, p3

    .line 164
    .line 165
    move/from16 v20, p5

    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    move/from16 v23, v21

    .line 170
    .line 171
    move/from16 v24, v4

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    invoke-static/range {v9 .. v24}, LX/Akm;->A01(Landroid/app/Activity;Landroid/content/Context;LX/8We;LX/65H;LX/B7P;LX/AIB;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIIZ)V

    .line 178
    .line 179
    .line 180
    iget v3, v0, LX/B8r;->A06:I

    .line 181
    .line 182
    invoke-static {v13, v3}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    if-nez v8, :cond_1

    .line 189
    .line 190
    iget-object v1, v1, LX/ASr;->A02:LX/ARo;

    .line 191
    .line 192
    invoke-virtual {v1, v13, v0}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v13}, LX/B7P;->BYz()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, v2, v2}, LX/B8r;->A0a(ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v2}, LX/B8r;->A0Z(ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v0, v2, v2}, LX/B8r;->A0Z(ZZ)V

    .line 211
    .line 212
    .line 213
    const-string v1, "like_media"

    .line 214
    .line 215
    iput-object v1, v0, LX/B8r;->A0v:Ljava/lang/String;

    .line 216
    .line 217
    :cond_2
    return-void
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
.end method

.method public final A01(LX/B7P;LX/AIB;LX/Hse;LX/B8r;LX/GAc;I)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v11, v2, LX/ASr;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v9, v2, LX/ASr;->A01:LX/4u2;

    .line 7
    .line 8
    invoke-static {v9, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media_tap"

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    invoke-static {v12, v9, v11, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v12}, LX/B7P;->BYz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, LX/9sg;->A00(LX/0nT;LX/B6v;LX/AIB;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, v2, LX/ASr;->A06:LX/BqH;

    .line 32
    .line 33
    sget-object v0, LX/9fn;->A0B:LX/9fn;

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-static {v1, v0, v12, v10}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, LX/B8r;->A0Z:LX/9g9;

    .line 48
    .line 49
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 53
    .line 54
    if-eq v1, v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v2, LX/ASr;->A00:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/3QO;->A00()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    const-string v0, "instagram_organic_media_tap"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x77d

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, LX/B6v;->A0D()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v7, ""

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    :cond_3
    invoke-static {v1, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LX/Am7;->A3i:LX/0kr;

    .line 125
    .line 126
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    :cond_4
    invoke-static {v1, v7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, LX/Am7;->A09:LX/0kr;

    .line 146
    .line 147
    invoke-static {v8, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v9}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v0, "delivery_flags"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 215
    .line 216
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v0, "carousel_cover_media_id"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v0, "carousel_media_id"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 264
    .line 265
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v7}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_6
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Am7;->A4z:LX/0kr;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 367
    .line 368
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 394
    .line 395
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 403
    .line 404
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 412
    .line 413
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 421
    .line 422
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 439
    .line 440
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 448
    .line 449
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 457
    .line 458
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 466
    .line 467
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 475
    .line 476
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 484
    .line 485
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 493
    .line 494
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v0, "radio_type"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 504
    .line 505
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const-string v0, "mezql_token"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 515
    .line 516
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 541
    .line 542
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 550
    .line 551
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/8fH;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 563
    .line 564
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 572
    .line 573
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 581
    .line 582
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 590
    .line 591
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 599
    .line 600
    invoke-static {v0, v3}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 608
    .line 609
    invoke-static {v0, v3}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 617
    .line 618
    invoke-static {v0, v3}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_7
    invoke-virtual {v12}, LX/B7P;->BSR()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_9

    .line 635
    .line 636
    iget v0, v10, LX/B8r;->A06:I

    .line 637
    .line 638
    invoke-virtual {v12, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    :goto_2
    if-nez v8, :cond_b

    .line 643
    .line 644
    :cond_8
    return-void

    .line 645
    :cond_9
    invoke-virtual {v12}, LX/B7P;->A4E()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    invoke-virtual {v12}, LX/B7P;->A2G()LX/B7P;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    goto :goto_2

    .line 656
    :cond_a
    move-object v8, v12

    .line 657
    :cond_b
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    invoke-static {v12, v10, v11}, LX/AWu;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 664
    .line 665
    .line 666
    iget v0, v10, LX/B8r;->A06:I

    .line 667
    .line 668
    invoke-static {v12, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    iget-object v0, v2, LX/ASr;->A02:LX/ARo;

    .line 675
    .line 676
    invoke-virtual {v0, v12, v10}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    invoke-virtual {v12}, LX/B7P;->BYz()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_10

    .line 687
    .line 688
    iget-boolean v0, v10, LX/B8r;->A1L:Z

    .line 689
    .line 690
    if-nez v0, :cond_10

    .line 691
    .line 692
    invoke-virtual {v10, v5, v5}, LX/B8r;->A0a(ZZ)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v5, v5}, LX/B8r;->A0Z(ZZ)V

    .line 696
    .line 697
    .line 698
    :goto_3
    const-string v0, "tap_media"

    .line 699
    .line 700
    iput-object v0, v10, LX/B8r;->A0v:Ljava/lang/String;

    .line 701
    .line 702
    :cond_c
    invoke-virtual {v12}, LX/B7P;->BSR()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_f

    .line 707
    .line 708
    invoke-virtual {v12}, LX/B7P;->A4E()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_f

    .line 713
    .line 714
    invoke-virtual {v12}, LX/B7P;->Av2()LX/CjE;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 719
    .line 720
    if-eq v1, v0, :cond_d

    .line 721
    .line 722
    invoke-virtual {v12}, LX/B7P;->Av2()LX/CjE;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 727
    .line 728
    if-ne v1, v0, :cond_12

    .line 729
    .line 730
    :cond_d
    invoke-virtual {v12}, LX/B7P;->A4O()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_e

    .line 735
    .line 736
    invoke-static {v11}, LX/Al8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_12

    .line 741
    .line 742
    :cond_e
    :goto_4
    move-object/from16 v13, p5

    .line 743
    .line 744
    if-eqz p5, :cond_12

    .line 745
    .line 746
    iput-object v4, v10, LX/B8r;->A0U:LX/AIB;

    .line 747
    .line 748
    iget-object v0, v2, LX/ASr;->A07:LX/Brq;

    .line 749
    .line 750
    invoke-interface {v0}, LX/Bin;->Aok()LX/Bim;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    iget-object v14, v2, LX/ASr;->A0A:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static/range {v8 .. v15}, LX/AjC;->A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Bim;LX/GAc;Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_f
    invoke-virtual {v8}, LX/B7P;->Av2()LX/CjE;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 765
    .line 766
    if-ne v1, v0, :cond_12

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 770
    .line 771
    const-wide v0, 0x810e5d00002594L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v3, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_11

    .line 781
    .line 782
    invoke-static {v8, v11}, LX/Akt;->A05(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    goto :goto_3

    .line 789
    :cond_11
    iget-boolean v0, v10, LX/B8r;->A1G:Z

    .line 790
    .line 791
    xor-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    invoke-virtual {v10, v0, v5}, LX/B8r;->A0Z(ZZ)V

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_12
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_8

    .line 802
    .line 803
    move-object/from16 v13, p3

    .line 804
    .line 805
    if-eqz p3, :cond_8

    .line 806
    .line 807
    iget-object v11, v2, LX/ASr;->A08:LX/FPr;

    .line 808
    .line 809
    iget-object v0, v2, LX/ASr;->A07:LX/Brq;

    .line 810
    .line 811
    invoke-interface {v0}, LX/BjS;->Auy()LX/Hsk;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    move/from16 v16, p6

    .line 816
    .line 817
    move-object v14, v10

    .line 818
    invoke-virtual/range {v11 .. v16}, LX/FPr;->A09(LX/B7P;LX/Hse;LX/B8r;LX/Hsk;I)V

    .line 819
    .line 820
    .line 821
    return-void
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method
