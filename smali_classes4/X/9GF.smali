.class public final LX/9GF;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BmX;
.implements LX/Hup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController"


# instance fields
.field public A00:LX/FBF;

.field public A01:LX/9gQ;

.field public A02:LX/Afh;

.field public A03:LX/ATT;

.field public A04:LX/Afw;

.field public A05:LX/GyG;

.field public A06:LX/9O0;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/BqK;

.field public A09:Ljava/lang/String;

.field public A0A:LX/8Z1;


# direct methods
.method public constructor <init>(LX/FBF;LX/8Z1;LX/9gQ;LX/GyG;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v2, p5

    .line 5
    iput-object p5, p0, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p7, p0, LX/9GF;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/9GF;->A01:LX/9gQ;

    .line 10
    .line 11
    iput-object p4, p0, LX/9GF;->A05:LX/GyG;

    .line 12
    .line 13
    iput-object p1, p0, LX/9GF;->A00:LX/FBF;

    .line 14
    .line 15
    iput-object p2, p0, LX/9GF;->A0A:LX/8Z1;

    .line 16
    .line 17
    iput-object p6, p0, LX/9GF;->A08:LX/BqK;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, LX/Afh;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v5, v3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9GF;->A02:LX/Afh;

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
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/9GF;LX/Bo5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    check-cast v0, LX/LsI;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    iget-object v2, v7, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v2}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    invoke-interface {v8}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 30
    .line 31
    new-instance v3, LX/BCT;

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v9, p5

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v11, p7

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, LX/BCT;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/9GF;LX/Bo5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v15, LX/BCV;

    .line 49
    .line 50
    invoke-direct {v15, v3, v1, v0}, LX/BCV;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/9GF;->A09:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v12, LX/9O0;

    .line 56
    .line 57
    move-object v14, v5

    .line 58
    move-object/from16 p0, v2

    .line 59
    .line 60
    move-object/from16 p1, v0

    .line 61
    .line 62
    invoke-direct/range {v12 .. v18}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, LX/9O0;->A04()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v7, LX/9GF;->A06:LX/9O0;

    .line 69
    .line 70
    invoke-interface {v8, v12}, LX/Bo5;->CpQ(LX/9O0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/9GF;->A0A:LX/8Z1;

    .line 74
    .line 75
    invoke-interface {v0, v12}, LX/8Z1;->Cad(LX/FG8;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iget-object v0, p0, LX/9GF;->A06:LX/9O0;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/AlK;->A04(Lcom/instagram/model/reels/Reel;LX/9O0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/9GF;->A06:LX/9O0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v10}, LX/LyY;->A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, LX/BQT;

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, LX/BQT;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/9GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    goto :goto_0
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
.end method

.method public final A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/9GF;->A02:LX/Afh;

    .line 3
    .line 4
    iget-object v1, v0, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, LX/Afh;->A01:LX/0l7;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "reel_tray_play_all"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa1d

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    const-string v0, "clicked"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 37
    .line 38
    check-cast v5, LX/Ert;

    .line 39
    .line 40
    iget-object v4, v5, LX/Ert;->A0D:Ljava/util/List;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/GJf;

    .line 54
    .line 55
    iget-object v0, v2, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v5, LX/Ert;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, LX/Ert;->A00(Lcom/instagram/service/session/UserSession;)LX/AcM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/AcM;->A00:LX/ACo;

    .line 76
    .line 77
    iget-object v0, v0, LX/ACo;->A01:LX/AII;

    .line 78
    .line 79
    iget v0, v0, LX/AII;->A01:I

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_1
    iget-object v8, v2, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    sget-object v9, LX/9gQ;->A17:LX/9gQ;

    .line 92
    .line 93
    iget-object v1, v6, LX/9GF;->A06:LX/9O0;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 103
    .line 104
    check-cast v1, LX/Ert;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    move/from16 v14, p4

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v12, v1, LX/Ert;->A0C:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v14}, LX/9GF;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    invoke-virtual {v2, v1}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v15, LX/8iM;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-object/from16 v21, v11

    .line 151
    .line 152
    move/from16 v22, v13

    .line 153
    .line 154
    move/from16 v23, v14

    .line 155
    .line 156
    invoke-direct/range {v15 .. v23}, LX/8iM;-><init>(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/9GF;LX/Ert;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 163
    .line 164
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gt v13, v0, :cond_5

    .line 171
    .line 172
    add-int/lit8 v1, v13, -0x1

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    :cond_5
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final synthetic BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 0

    return-void
.end method

.method public final CA5()V
    .locals 0

    return-void
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CEw(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GF;->A02:LX/Afh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Afh;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFB(LX/27X;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/9GF;->A02:LX/Afh;

    .line 1
    .line 2
    iget-object v1, v2, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/Afh;->A01:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reel_tray_end_card_cta_click"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa1a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Afh;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "filtering_tag"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/9GF;->A00:LX/FBF;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v1, LX/42n;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/295;->A0J:LX/295;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/42n;->Bae(LX/295;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v5, p0, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 73
    .line 74
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, LX/9GF;->A00:LX/FBF;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "attribution_quick_camera_fragment"

    .line 85
    .line 86
    invoke-static {v1, v3, v5, v4, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final CFC(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9GF;->A02:LX/Afh;

    .line 1
    .line 2
    iget-object v2, v3, LX/Afh;->A07:Ljava/util/Set;

    .line 3
    .line 4
    const-string v1, "reel_tray_end_card_key"

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v3, LX/Afh;->A01:LX/0l7;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "reel_tray_end_card_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xa1b

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/Afh;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "filtering_tag"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 20

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v15, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move/from16 v10, p7

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v15, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v5, v2, LX/9GF;->A01:LX/9gQ;

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v10}, LX/9GF;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v15, LX/Bo5;

    .line 47
    .line 48
    iget-object v13, v2, LX/9GF;->A01:LX/9gQ;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/9GF;->A06:LX/9O0;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/AlK;->A04(Lcom/instagram/model/reels/Reel;LX/9O0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, LX/9GF;->A06:LX/9O0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v11, 0x0

    .line 70
    move-object v12, v4

    .line 71
    move-object v14, v2

    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    move/from16 v19, v10

    .line 79
    .line 80
    invoke-static/range {v11 .. v19}, LX/9GF;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/9GF;LX/Bo5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 81
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
.end method

.method public final CFE(Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GF;->A02:LX/Afh;

    .line 1
    .line 2
    invoke-static {p1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v1, v0, p3}, LX/Afh;->A00(Lcom/instagram/model/reels/Reel;LX/AcM;LX/Afh;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CFF(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CRE(I)V
    .locals 0

    return-void
.end method

.method public final Cdn(JI)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/9GF;->A02:LX/Afh;

    .line 1
    .line 2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/AcM;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/9GF;->A05:LX/GyG;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v7, p1

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/Afh;->A02(LX/AcM;LX/GyG;Ljava/lang/Integer;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Cdo(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/9GF;->A02:LX/Afh;

    .line 1
    .line 2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9GF;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/AcM;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/9GF;->A05:LX/GyG;

    .line 22
    .line 23
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/Afh;->A03(LX/AcM;LX/GyG;Ljava/lang/Integer;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9GF;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GF;->A06:LX/9O0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9GF;->A0A:LX/8Z1;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/8Z1;->D8z(LX/FG8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/9GF;->A03:LX/ATT;

    .line 11
    .line 12
    iput-object v0, p0, LX/9GF;->A04:LX/Afw;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GF;->A06:LX/9O0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/9GF;->A00:LX/FBF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Ast;->A0N()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
