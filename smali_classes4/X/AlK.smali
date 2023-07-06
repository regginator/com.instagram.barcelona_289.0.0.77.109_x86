.class public final LX/AlK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/AlK;


# instance fields
.field public final A00:LX/3VN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/3VN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AlK;->A00:LX/3VN;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/AlK;
    .locals 2

    .line 0
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 1
    .line 2
    const/16 v0, 0xdf

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static A01()LX/AlK;
    .locals 1

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static A02(Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Ast;
    .locals 3

    .line 0
    sget-object v2, LX/AlK;->A01:LX/AlK;

    .line 1
    .line 2
    const/16 v0, 0xdf

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A03(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    .line 0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1X:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/Ast;->A11:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ast;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ast;->A0M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A04(Lcom/instagram/model/reels/Reel;LX/9O0;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/9O0;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/9O0;->A07:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed/user/%s/story/"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/97b;

    .line 23
    .line 24
    const-class v0, LX/AXm;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810ffa000128c0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    filled-new-array {v0}, [Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x8200810002016dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, LX/Alb;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    const-string v1, "exclude_media_ids"

    .line 90
    .line 91
    sget-object v0, LX/6X0;->A00:LX/73M;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, LX/73M;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    const-string v1, "ReelApiUtil.createSingleReelRequestTask"

    .line 102
    .line 103
    const-string v0, "IOException"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    invoke-static {p1}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/AkF;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A07(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GV0;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    if-eqz p7, :cond_3

    .line 11
    .line 12
    const-class v3, Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, LX/GMc;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    check-cast v15, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v13, LX/0Qj;

    .line 26
    .line 27
    invoke-direct {v13, v6}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v17, 0x1

    .line 41
    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v14, LX/Grj;

    .line 46
    .line 47
    invoke-direct {v14, v4}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, LX/G8i;

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    invoke-direct/range {v12 .. v17}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 55
    .line 56
    .line 57
    const v2, 0x31fc9ea5

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/GpO;

    .line 64
    .line 65
    invoke-direct {v5, v6, v2, v3}, LX/GpO;-><init>(LX/0if;II)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "feed/reels_tray/"

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "feed/reels_tray/_v1"

    .line 79
    .line 80
    iget-object v2, v5, LX/GpO;->A03:LX/GpN;

    .line 81
    .line 82
    iput-object v3, v2, LX/GpN;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/GpO;->A02(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static/range {v5 .. v11}, LX/Alb;->A06(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v12, v5, LX/GpO;->A00:LX/G8i;

    .line 99
    .line 100
    new-instance v3, LX/GV0;

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    move-object v11, v9

    .line 104
    move-object v12, v8

    .line 105
    move-object v13, v4

    .line 106
    move-object v8, v3

    .line 107
    move-object v9, v1

    .line 108
    invoke-direct/range {v8 .. v13}, LX/GV0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/GpO;->A01()LX/GzD;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v3, LX/GV0;->A01:LX/GzD;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance v2, LX/HSu;

    .line 120
    .line 121
    invoke-direct {v2, v3}, LX/HSu;-><init>(LX/GV0;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/G0u;->A01:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/GV0;->A02:LX/G0u;

    .line 130
    .line 131
    :cond_2
    return-object v3

    .line 132
    :cond_3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-class v3, LX/GMc;

    .line 141
    .line 142
    new-instance v2, LX/0Qj;

    .line 143
    .line 144
    invoke-direct {v2, v6}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LX/FFq;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    new-instance v3, LX/GV0;

    .line 155
    .line 156
    move-object v13, v7

    .line 157
    move-object v14, v9

    .line 158
    move-object v15, v8

    .line 159
    move-object v11, v3

    .line 160
    move-object v12, v1

    .line 161
    invoke-direct/range {v11 .. v16}, LX/GV0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xc5

    .line 165
    .line 166
    new-instance v5, LX/GpQ;

    .line 167
    .line 168
    invoke-direct {v5, v6, v2}, LX/GpQ;-><init>(LX/0if;I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "feed/reels_tray/"

    .line 177
    .line 178
    invoke-virtual {v5, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v5, LX/GpQ;->A01:LX/8WS;

    .line 182
    .line 183
    const-string v2, "feed/reels_tray/_v1"

    .line 184
    .line 185
    invoke-virtual {v5, v2}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iput-object v0, v5, LX/GpQ;->A00:LX/G0u;

    .line 194
    .line 195
    iput-object v0, v3, LX/GV0;->A02:LX/G0u;

    .line 196
    .line 197
    :cond_4
    move/from16 v11, p6

    .line 198
    .line 199
    invoke-static/range {v5 .. v11}, LX/Alb;->A06(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/GV0;->A00:LX/GzF;

    .line 207
    .line 208
    return-object v3
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
.end method

.method public final A08(Landroid/app/Activity;)LX/Ast;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f09245d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ast;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;
    .locals 4

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f09245d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Ast;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LX/Ast;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3, p2, v1}, LX/Ast;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/Ast;->A11:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A0A(Landroid/app/Activity;LX/9kH;LX/BCK;Lcom/instagram/service/session/UserSession;LX/4MX;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const/16 v0, 0x221

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p3, LX/BCK;->A00:LX/5KM;

    .line 11
    .line 12
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v4, v0}, LX/6vT;->A00(LX/KJQ;LX/5KM;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x21f

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p5}, LX/4MX;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x220

    .line 47
    .line 48
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 56
    .line 57
    const/16 v0, 0x3ad

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v2, p4, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string v1, "ReelCountdownShareHelper"

    .line 72
    .line 73
    const/16 v0, 0x1d6

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
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
