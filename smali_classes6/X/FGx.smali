.class public final LX/FGx;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hs6;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:LX/0KZ;

.field public final A04:LX/0l7;

.field public final A05:LX/0nT;

.field public final A06:LX/FQo;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/BqK;

.field public final A09:LX/FBF;


# direct methods
.method public constructor <init>(LX/0KZ;LX/FBF;LX/0l7;LX/0nT;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FGx;->A09:LX/FBF;

    .line 4
    .line 5
    iput-object p6, p0, LX/FGx;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/FGx;->A05:LX/0nT;

    .line 8
    .line 9
    iput-object p5, p0, LX/FGx;->A06:LX/FQo;

    .line 10
    .line 11
    iput-object p7, p0, LX/FGx;->A08:LX/BqK;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGx;->A04:LX/0l7;

    .line 14
    .line 15
    iput-object p1, p0, LX/FGx;->A03:LX/0KZ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/H3M;

    return-object v0
.end method

.method public final bridge synthetic BiP(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic BiQ(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/H3M;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/29R;->A03:LX/29R;

    .line 7
    .line 8
    iget-wide v0, p0, LX/FGx;->A01:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v6

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/FGx;->A03:LX/0KZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, LX/FGx;->A01:J

    .line 23
    .line 24
    sub-long v4, v2, v0

    .line 25
    .line 26
    iput-wide v6, p0, LX/FGx;->A01:J

    .line 27
    .line 28
    iget-wide v0, p0, LX/FGx;->A00:J

    .line 29
    .line 30
    sub-long v10, v2, v0

    .line 31
    .line 32
    const-wide/16 v6, 0xbb8

    .line 33
    .line 34
    cmp-long v0, v10, v6

    .line 35
    .line 36
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v7, p0, LX/FGx;->A06:LX/FQo;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, LX/FQo;->A04(LX/H3M;)LX/H5d;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v0, p0, LX/FGx;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v11, p0, LX/FGx;->A08:LX/BqK;

    .line 51
    .line 52
    invoke-interface {v11}, LX/BqK;->BAt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v10, p0, LX/FGx;->A04:LX/0l7;

    .line 57
    .line 58
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v0, v0, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v13}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "instagram_feed_demarcator"

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v0, 0x706

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v6, v13}, LX/Emo;->A1E(LX/09y;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/H3M;->A04:LX/FeX;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v0, "inventory_source"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, LX/H5d;->getPosition()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ranking_session_id"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v12, LX/H5d;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "detail"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v1, p1, LX/H3M;->A04:LX/FeX;

    .line 127
    .line 128
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, LX/FGx;->A05:LX/0nT;

    .line 133
    .line 134
    const-string v0, "ig_main_feed_seen_eof_demarcator"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x537

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p1, LX/H3M;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "demarcator_id"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v10}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11}, LX/BqK;->BAt()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "ranking_session_id"

    .line 174
    .line 175
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    long-to-double v0, v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "dwell_time"

    .line 184
    .line 185
    invoke-virtual {v6, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v8}, LX/Emq;->A1G(LX/09y;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, LX/FD1;->getModelIndex(Ljava/lang/Object;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    array-length v0, v1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    aget v9, v1, v9

    .line 201
    .line 202
    iget-object v8, v7, LX/FQp;->A00:LX/Hlq;

    .line 203
    .line 204
    check-cast v8, LX/FNJ;

    .line 205
    .line 206
    iget-object v7, v8, LX/FNJ;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v7

    .line 209
    const/4 v5, -0x1

    .line 210
    :try_start_0
    iget-object v4, v8, LX/BB9;->A01:Ljava/util/List;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v1, v0, :cond_2

    .line 218
    .line 219
    if-gt v1, v9, :cond_2

    .line 220
    .line 221
    iget-object v0, v8, LX/BB9;->A01:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/GdX;

    .line 228
    .line 229
    iget-object v0, v0, LX/GdX;->A0O:LX/BoF;

    .line 230
    .line 231
    instance-of v0, v0, LX/Bqt;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    monitor-exit v7

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw v0

    .line 245
    :goto_1
    const/4 v0, -0x1

    .line 246
    if-eq v5, v0, :cond_3

    .line 247
    .line 248
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "last_media_index"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 258
    .line 259
    .line 260
    :cond_4
    iput-wide v2, p0, LX/FGx;->A00:J

    .line 261
    .line 262
    :cond_5
    return-void
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
.end method

.method public final bridge synthetic BiR(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic BiS(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/FGx;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FGx;->A03:LX/0KZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/FGx;->A01:J

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic BiT(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 6

    .line 0
    check-cast p2, LX/H3M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/FGx;->A06:LX/FQo;

    .line 7
    .line 8
    invoke-virtual {v4, p2}, LX/FQo;->A04(LX/H3M;)LX/H5d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v3, LX/H5d;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/H5d;->A05:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v4, LX/FQo;->A0P:LX/8Ww;

    .line 29
    .line 30
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p2}, LX/FD1;->getModelIndex(Ljava/lang/Object;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, LX/Hsp;->Cwl()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/FQo;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/HVu;

    .line 60
    .line 61
    invoke-direct {v2, v5, v1}, LX/HVu;-><init>(LX/Hsp;[I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "MainFeedAdapter"

    .line 71
    .line 72
    const-string v0, "decelerateToEOF called after fragment is destroyed"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 78
    .line 79
    cmpl-double v0, p3, v1

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v3, LX/H5d;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v3, LX/H5d;->A07:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, LX/H5d;->A09:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x81003b00c5007eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092be4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 12
    .line 13
    iput-object v0, p0, LX/FGx;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGx;->A06:LX/FQo;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    check-cast v5, LX/H3M;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/FQo;->A04(LX/H3M;)LX/H5d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v5, LX/H3M;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/H5d;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v1, v5, v0}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LX/H3M;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FGx;->A09:LX/FBF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, p2}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "EndOfFeedDemarcatorTracked"

    .line 58
    .line 59
    const-string v0, "row View is null, position:%d, first visible position: %d"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/FGx;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 70
    .line 71
    invoke-static {v1, v4, v0}, LX/Alw;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v7, v0

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    div-double/2addr v7, v0

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmpl-double v0, v7, v1

    .line 85
    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    invoke-interface/range {v3 .. v8}, LX/Hq6;->DBU(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGx;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
