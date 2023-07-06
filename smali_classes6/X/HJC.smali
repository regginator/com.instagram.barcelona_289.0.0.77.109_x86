.class public final LX/HJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv4;
.implements LX/HqQ;
.implements LX/HuN;
.implements LX/HmS;
.implements LX/Hv0;


# instance fields
.field public final A00:LX/HmO;

.field public final A01:LX/Hsz;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GF7;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/EqB;

.field public final A06:LX/0nT;

.field public final A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A08:LX/4u2;

.field public final A09:LX/BmX;

.field public final A0A:LX/ATl;

.field public final A0B:LX/Hsf;

.field public final A0C:LX/GW0;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/EqB;LX/0nT;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/4u2;LX/Hsf;LX/HmO;LX/Hsz;Lcom/instagram/service/session/UserSession;LX/GF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HJC;->A09:LX/BmX;

    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    iput-object v3, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    iput-object p1, p0, LX/HJC;->A05:LX/EqB;

    .line 18
    .line 19
    iput-object p4, p0, LX/HJC;->A08:LX/4u2;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, LX/HJC;->A03:LX/GF7;

    .line 24
    .line 25
    iput-object p7, p0, LX/HJC;->A01:LX/Hsz;

    .line 26
    .line 27
    iput-object p6, p0, LX/HJC;->A00:LX/HmO;

    .line 28
    .line 29
    iput-object p2, p0, LX/HJC;->A06:LX/0nT;

    .line 30
    .line 31
    iput-object p5, p0, LX/HJC;->A0B:LX/Hsf;

    .line 32
    .line 33
    move-object/from16 v4, p10

    .line 34
    .line 35
    iput-object v4, p0, LX/HJC;->A04:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v6, p11

    .line 38
    .line 39
    iput-object v6, p0, LX/HJC;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LX/HJC;->A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 42
    .line 43
    move-object/from16 v0, p12

    .line 44
    .line 45
    iput-object v0, p0, LX/HJC;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HJC;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v0, p13

    .line 54
    .line 55
    iput-boolean v0, p0, LX/HJC;->A0G:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p4, v0, v3}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HJC;->A0A:LX/ATl;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x0

    .line 76
    new-instance v0, LX/GW0;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, LX/GW0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/HJC;->A0C:LX/GW0;

    .line 82
    .line 83
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method

.method private A00(Lcom/instagram/model/keyword/Keyword;)V
    .locals 7

    .line 0
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    iget-object v0, p0, LX/HJC;->A05:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/HJC;->A08:LX/4u2;

    .line 11
    .line 12
    iget-object v6, p0, LX/HJC;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/Akj;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/HJC;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/HJC;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 29
    .line 30
    iget-object v0, p0, LX/HJC;->A07:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 31
    .line 32
    iput-object v0, v3, LX/Aen;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, LX/Aen;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/HJC;->A0G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/Aen;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/Aen;->A01()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A01(LX/HPz;LX/GDJ;LX/HJC;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    iget-object v1, p2, LX/HJC;->A05:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v6, p2, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, p2, LX/HJC;->A08:LX/4u2;

    .line 21
    .line 22
    iget-object v7, p2, LX/HJC;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v9, "shopping_home_search"

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/AiU;->A0K:Z

    .line 48
    .line 49
    iput-object v1, v2, LX/AiU;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/AiU;->A03()V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, v1, LX/GUs;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/GUs;->A03:LX/GVw;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, LX/GVw;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    monitor-exit v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v6, v0}, LX/GXF;->A01(LX/HPz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v0}, LX/HJC;->A02(LX/HPz;LX/GDJ;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :cond_1
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A02(LX/HPz;LX/GDJ;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/GVT;->A00(LX/HPz;LX/GDJ;)LX/GAY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/HJC;->A0B:LX/Hsf;

    .line 5
    .line 6
    iget-object v0, p0, LX/HJC;->A01:LX/Hsz;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v7, p2, LX/GDJ;->A00:I

    .line 13
    .line 14
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p2, LX/GDJ;->A05:Ljava/lang/String;

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A03(LX/GDJ;LX/HJC;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    .line 9
    .line 10
    invoke-direct {v4, v0, p2}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/FTs;

    .line 14
    .line 15
    invoke-direct {v3, v4}, LX/FTs;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v4}, LX/HJC;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/GVT;

    .line 22
    .line 23
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/GVT;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/GDJ;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GDJ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "KEYWORD"

    .line 38
    .line 39
    iput-object v0, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, p1, LX/HJC;->A0B:LX/Hsf;

    .line 46
    .line 47
    iget-object v0, p1, LX/HJC;->A01:LX/Hsz;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v11, p0, LX/GDJ;->A00:I

    .line 54
    .line 55
    sget-object v7, LX/006;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v10, p0, LX/GDJ;->A05:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static/range {v5 .. v11}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v2}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/GUs;->A01(Lcom/instagram/model/keyword/Keyword;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/GXF;->A01(LX/HPz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final Bm6(LX/FTs;LX/GDJ;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/HJC;->C4Q(LX/FTs;LX/GDJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BpJ()V
    .locals 0

    return-void
.end method

.method public final BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/HJC;->A05:LX/EqB;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v4, p0, LX/HJC;->A0A:LX/ATl;

    .line 12
    .line 13
    iget-object v0, p0, LX/HJC;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/ATl;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v7, p2

    .line 22
    invoke-interface {p2}, LX/Bo6;->ASg()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/HJC;->A09:LX/BmX;

    .line 27
    .line 28
    new-instance v0, LX/9VI;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/ATl;->A05:LX/Afw;

    .line 34
    .line 35
    iget-object v0, p0, LX/HJC;->A08:LX/4u2;

    .line 36
    .line 37
    iput-object v0, v4, LX/ATl;->A02:LX/0l7;

    .line 38
    .line 39
    sget-object v6, LX/9gQ;->A1Y:LX/9gQ;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    move-object v10, v8

    .line 43
    invoke-virtual/range {v4 .. v10}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, p4, p3, v0}, LX/HJC;->A02(LX/HPz;LX/GDJ;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BuT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 14

    .line 0
    instance-of v2, p1, LX/FTs;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/FTs;

    .line 6
    .line 7
    iget-object v0, v1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/GUs;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/GUs;->A02:LX/GVw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean v0, v3, LX/GUs;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/GUs;->A02:LX/GVw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    monitor-exit v3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v3

    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_3
    instance-of v0, p1, LX/FTr;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LX/FTr;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    monitor-enter v3

    .line 77
    :try_start_1
    iget-boolean v0, v3, LX/GUs;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v3, LX/GUs;->A03:LX/GVw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0

    .line 90
    :cond_4
    if-eqz v1, :cond_9

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    monitor-exit v3

    .line 94
    :goto_5
    move-object/from16 v1, p2

    .line 95
    .line 96
    iget-boolean v0, v1, LX/GDJ;->A0B:Z

    .line 97
    .line 98
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HJC;->A03:LX/GF7;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/GF7;->A00()V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    check-cast v0, LX/FTs;

    .line 110
    .line 111
    iget-object v0, v0, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 v2, 0x1

    .line 124
    :goto_6
    const-string v4, "fbsearch/ig_shop_hide_search_entities/"

    .line 125
    .line 126
    iget-object v3, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v1, v1, LX/GDJ;->A06:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    check-cast p1, LX/FTs;

    .line 141
    .line 142
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 143
    .line 144
    iget-object v7, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "keyword_names"

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    move-object v2, v1

    .line 157
    invoke-static/range {v1 .. v7}, LX/GXF;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v1, p1, LX/HPz;->A01:I

    .line 164
    .line 165
    invoke-virtual {p1}, LX/HPz;->A01()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    sget-object v0, LX/GXF;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    move-object v9, v3

    .line 191
    move-object v10, v4

    .line 192
    move-object v12, v6

    .line 193
    invoke-static/range {v7 .. v13}, LX/GXF;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    monitor-exit v3

    .line 198
    :cond_9
    return-void
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
.end method

.method public final Bvk(LX/Gvk;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Gvk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gvk;->A00:LX/GDJ;

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LX/HJC;->A03(LX/GDJ;LX/HJC;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bxl(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method

.method public final C2i(LX/Eyi;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HJC;->A05:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/HJC;->A06:LX/0nT;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v1, p1, p0, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final C4Q(LX/FTs;LX/GDJ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HJC;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/HJC;->A02(LX/HPz;LX/GDJ;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v0, v2, LX/GUs;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/GUs;->A02:LX/GVw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v3, v0}, LX/GXF;->A01(LX/HPz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
.end method

.method public final CJM(LX/Eyi;)V
    .locals 0

    return-void
.end method

.method public final CJT(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJC;->A0C:LX/GW0;

    .line 1
    .line 2
    iget-object v0, p0, LX/HJC;->A00:LX/HmO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/FeW;->A07:LX/FeW;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/GW0;->A06(LX/FeW;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CSb(LX/GDJ;LX/FTr;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, p1, p0, v0}, LX/HJC;->A01(LX/HPz;LX/GDJ;LX/HJC;Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CSj(LX/GDJ;LX/FTr;)V
    .locals 0

    return-void
.end method

.method public final Cth(LX/Eyi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
