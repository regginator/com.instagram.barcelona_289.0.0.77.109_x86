.class public final LX/9DS;
.super LX/Avn;
.source ""


# instance fields
.field public A00:LX/Bpk;

.field public A01:LX/BqB;

.field public A02:LX/GIq;

.field public A03:LX/GIq;

.field public A04:LX/AeW;

.field public A05:LX/FeE;

.field public final A06:LX/AO4;

.field public final A07:Ljava/util/List;

.field public final A08:LX/BJn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/Avn;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 8
    .line 9
    iput-object v0, p0, LX/9DS;->A05:LX/FeE;

    .line 10
    .line 11
    new-instance v0, LX/AO4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/AO4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9DS;->A06:LX/AO4;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9DS;->A07:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/BJn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BJn;-><init>(LX/9DS;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9DS;->A08:LX/BJn;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/8uR;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 7

    .line 0
    iget-object v3, p0, LX/8uR;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/8uR;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/8uR;->A08:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/8uR;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v5, p0, LX/8uR;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, LX/8uR;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/8uR;->A09:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LX/8uR;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x47

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MusicAssetModel"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v4, p0, LX/8uR;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v5, p0, LX/8uR;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, LX/8uR;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/8uR;->A09:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 93
    .line 94
    :goto_1
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 101
    .line 102
    goto :goto_1
    .line 103
.end method

.method public static final A01(LX/9DS;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106f000021028L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A02(LX/9DS;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106f000001027L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A6T(LX/AnE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DS;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DS;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AbI()LX/8yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Avn;->A00:LX/8yd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2F()LX/FeE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DS;->A05:LX/FeE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLE()LX/AeW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DS;->A04:LX/AeW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLU()LX/Bpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DS;->A00:LX/Bpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhl(LX/8yd;LX/Bpk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9DS;->A00:LX/Bpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Avn;->A00:LX/8yd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CWT(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 10
    .line 11
    iput-object v0, p0, LX/9DS;->A05:LX/FeE;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CXy(LX/7lB;LX/8yd;LX/Bpk;LX/8q1;FIIZ)Z
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v0}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    iput-object v12, v4, LX/9DS;->A00:LX/Bpk;

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    iput-object v10, v4, LX/Avn;->A00:LX/8yd;

    .line 16
    .line 17
    iput-object v0, v4, LX/Avn;->A01:LX/8q1;

    .line 18
    .line 19
    new-instance v1, LX/AeW;

    .line 20
    .line 21
    move/from16 v0, p6

    .line 22
    .line 23
    invoke-direct {v1, v10, v0}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p5, v0

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/AeW;->A00:Z

    .line 34
    .line 35
    iput-object v1, v4, LX/9DS;->A04:LX/AeW;

    .line 36
    .line 37
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/B7O;->A09:LX/5KL;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    iget-object v5, v1, LX/5KL;->A00:LX/8uR;

    .line 47
    .line 48
    invoke-static {v5}, LX/9DS;->A00(LX/8uR;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-static {v4}, LX/9DS;->A02(LX/9DS;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v6, v4, LX/9DS;->A06:LX/AO4;

    .line 59
    .line 60
    const-string v1, "fully_enter_viewport"

    .line 61
    .line 62
    invoke-virtual {v6, v1}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v4}, LX/9DS;->A01(LX/9DS;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v20, "clips_viewer_clips_tab"

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LX/9DS;->A00(LX/8uR;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v7, v4, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-string v6, "clips_sponsored_sn_player"

    .line 90
    .line 91
    invoke-static {v10}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v22

    .line 99
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v4, LX/Avn;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v24

    .line 116
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v1, v5, LX/8uR;->A0A:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    :cond_1
    sget-object v21, LX/0ZV;->A00:LX/0ZV;

    .line 133
    .line 134
    new-instance v1, LX/0jP;

    .line 135
    .line 136
    invoke-direct {v1, v7}, LX/0jP;-><init>(LX/0if;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v1, "Required value was null."

    .line 146
    .line 147
    if-eqz v14, :cond_12

    .line 148
    .line 149
    if-eqz v13, :cond_11

    .line 150
    .line 151
    new-instance v14, LX/BJj;

    .line 152
    .line 153
    move/from16 v26, v9

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    invoke-direct/range {v14 .. v26}, LX/BJj;-><init>(LX/0nT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v4, LX/9DS;->A01:LX/BqB;

    .line 163
    .line 164
    iget-object v1, v4, LX/9DS;->A04:LX/AeW;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget-boolean v1, v1, LX/AeW;->A00:Z

    .line 169
    .line 170
    :goto_1
    invoke-interface {v14, v1}, LX/BqB;->CiR(Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, v4, LX/9DS;->A01:LX/BqB;

    .line 174
    .line 175
    new-instance v6, LX/AEn;

    .line 176
    .line 177
    invoke-direct {v6, v0, v1, v3, v3}, LX/AEn;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BqB;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, LX/AEn;->A00:LX/GIq;

    .line 181
    .line 182
    iput-object v1, v4, LX/9DS;->A02:LX/GIq;

    .line 183
    .line 184
    iget-object v1, v6, LX/AEn;->A01:LX/GIq;

    .line 185
    .line 186
    iput-object v1, v4, LX/9DS;->A03:LX/GIq;

    .line 187
    .line 188
    :cond_3
    invoke-interface {v12}, LX/Bpk;->BAo()LX/DaU;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 199
    .line 200
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v9, v4, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    iget-object v1, v4, LX/9DS;->A08:LX/BJn;

    .line 207
    .line 208
    move-object/from16 v8, p1

    .line 209
    .line 210
    invoke-virtual {v7, v6, v9, v8, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/B7O;Lcom/instagram/service/session/UserSession;LX/7lB;LX/Bod;)V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    sget-object v1, Lcom/instagram/api/schemas/ShowreelNativeClientName;->A0f:Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 216
    .line 217
    iget-object v6, v1, Lcom/instagram/api/schemas/ShowreelNativeClientName;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, LX/B7O;->A05:LX/8tv;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v1, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 232
    .line 233
    :cond_4
    if-nez v6, :cond_d

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    :goto_2
    iget-object v0, v5, LX/8uR;->A0C:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 246
    .line 247
    const-wide v0, 0x8110ac000029cfL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    long-to-int v8, v5

    .line 259
    const-wide v0, 0x8110ac000129d0L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    mul-int/lit16 v8, v8, 0x3e8

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v7, v8}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setAudioStartPositionMs(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v7, v2}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setAudio(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {v4}, LX/9DS;->A02(LX/9DS;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v4, LX/9DS;->A06:LX/AO4;

    .line 285
    .line 286
    iget-object v6, v0, LX/AO4;->A00:LX/01R;

    .line 287
    .line 288
    invoke-static {v10}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v5, 0x6a51807

    .line 293
    .line 294
    .line 295
    const-string v0, "ad_id"

    .line 296
    .line 297
    invoke-virtual {v6, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v0, 0x288

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LX/B7O;->A09:LX/5KL;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v0, LX/5KL;->A00:LX/8uR;

    .line 322
    .line 323
    iget-object v1, v0, LX/8uR;->A0I:Ljava/lang/String;

    .line 324
    .line 325
    :goto_3
    const-string v0, "music_id"

    .line 326
    .line 327
    invoke-virtual {v6, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/B7O;->A05:LX/8tv;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v0, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {v0}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/8tI;

    .line 348
    .line 349
    iget-object v2, v0, LX/8tI;->A03:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    const-string v2, ""

    .line 354
    .line 355
    :cond_8
    :goto_4
    const-string v0, "client_id"

    .line 356
    .line 357
    invoke-virtual {v6, v5, v0, v2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, LX/8yd;->A09()LX/B7O;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, LX/B7O;->A05:LX/8tv;

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget-object v0, v0, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-static {v0}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/8tI;

    .line 377
    .line 378
    iget-object v1, v0, LX/8tI;->A05:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_9

    .line 381
    .line 382
    const-string v1, ""

    .line 383
    .line 384
    :cond_9
    const-string v0, "template_id"

    .line 385
    .line 386
    invoke-virtual {v6, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    iput-object v7, v4, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 390
    .line 391
    return v3

    .line 392
    :cond_b
    move-object v2, v1

    .line 393
    goto :goto_4

    .line 394
    :cond_c
    const/4 v1, 0x0

    .line 395
    goto :goto_3

    .line 396
    :cond_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_e
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_f
    move-object v5, v0

    .line 408
    move-object v2, v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_11
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_12
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public final CbB(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Avn;->CbB(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9DS;->A00:LX/Bpk;

    .line 9
    .line 10
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 11
    .line 12
    iput-object v0, p0, LX/9DS;->A05:LX/FeE;

    .line 13
    .line 14
    invoke-static {p0}, LX/9DS;->A02(LX/9DS;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9DS;->A06:LX/AO4;

    .line 21
    .line 22
    const-string v0, "fully_exit_viewport"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v1, v1, LX/AO4;->A00:LX/01R;

    .line 29
    .line 30
    const v0, 0x6a51807

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/01R;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final CcK(LX/AnE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DS;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfV(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/9DS;->A01(LX/9DS;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/9DS;->A05:LX/FeE;

    .line 28
    .line 29
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/9DS;->A01:LX/BqB;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/BqB;->Bce()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/9DS;->A02:LX/GIq;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/9DS;->A03:LX/GIq;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 55
    .line 56
    iput-object v0, p0, LX/9DS;->A05:LX/FeE;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 61
    .line 62
    iput-object v0, p0, LX/9DS;->A05:LX/FeE;

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    return v1
    .line 67
    .line 68
    .line 69
.end method

.method public final Cs8(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/BAr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/BAr;->A05:LX/Ejd;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/Ejd;->Cs7(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/9DS;->A04:LX/AeW;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/AeW;->A00:Z

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/9DS;->A01(LX/9DS;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/9DS;->A01:LX/BqB;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/9DS;->A04:LX/AeW;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1, v0}, LX/BqB;->CiR(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
