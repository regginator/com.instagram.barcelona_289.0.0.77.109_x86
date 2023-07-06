.class public final LX/FH0;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/HrZ;
.implements LX/Hun;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Afh;

.field public A02:LX/9O0;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FBF;

.field public final A05:LX/0l7;

.field public final A06:LX/8Z1;

.field public final A07:LX/GyG;

.field public final A08:LX/GKD;

.field public final A09:LX/Ert;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Gsp;

.field public final A0C:LX/4oN;

.field public final A0D:LX/HoX;

.field public final A0E:LX/GU1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FBF;LX/0l7;LX/GZL;LX/HoX;LX/8Z1;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    invoke-direct {v9}, LX/Ayw;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iput-object v0, v9, LX/FH0;->A04:LX/FBF;

    .line 24
    .line 25
    iput-object v1, v9, LX/FH0;->A06:LX/8Z1;

    .line 26
    .line 27
    iput-object v2, v9, LX/FH0;->A0D:LX/HoX;

    .line 28
    .line 29
    iput-object v10, v9, LX/FH0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    iput-object v6, v9, LX/FH0;->A05:LX/0l7;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/FH0;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {v10}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v9, LX/FH0;->A07:LX/GyG;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v4, LX/GKD;

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v4 .. v10}, LX/GKD;-><init>(Landroid/content/Context;LX/0l7;LX/Aca;LX/FB9;LX/HsA;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v9, LX/FH0;->A08:LX/GKD;

    .line 60
    .line 61
    iget-object v0, v4, LX/GKD;->A07:LX/Ert;

    .line 62
    .line 63
    iput-object v0, v9, LX/FH0;->A09:LX/Ert;

    .line 64
    .line 65
    new-instance v11, LX/Afh;

    .line 66
    .line 67
    move-object v12, v6

    .line 68
    move-object v13, v10

    .line 69
    move-object v14, v7

    .line 70
    move-object v15, v7

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    invoke-direct/range {v11 .. v16}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v9, LX/FH0;->A01:LX/Afh;

    .line 77
    .line 78
    new-instance v0, LX/GU1;

    .line 79
    .line 80
    invoke-direct {v0, v3, v7, v11, v1}, LX/GU1;-><init>(LX/GZL;LX/9GO;LX/Afh;LX/GyG;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v9, LX/FH0;->A0E:LX/GU1;

    .line 84
    .line 85
    invoke-static {v10}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v9, LX/FH0;->A0B:LX/Gsp;

    .line 90
    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    invoke-static {v9, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, LX/FH0;->A0C:LX/4oN;

    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FH0;->A08:LX/GKD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GKD;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, LX/FH0;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, LX/FH0;->CFA(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FH0;->A0D:LX/HoX;

    .line 17
    .line 18
    iget-object v0, p0, LX/FH0;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/HoX;->Cqi(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CA5()V
    .locals 0

    return-void
.end method

.method public final CAO(JI)V
    .locals 0

    return-void
.end method

.method public final CAP(J)V
    .locals 0

    return-void
.end method

.method public final CEw(I)V
    .locals 0

    return-void
.end method

.method public final CFA(ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FH0;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/FH0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/FH0;->A08:LX/GKD;

    .line 21
    .line 22
    iget-object v1, v2, LX/GKD;->A07:LX/Ert;

    .line 23
    .line 24
    iget-object v0, v2, LX/GKD;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/Ert;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/GyD;->A0B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/GKD;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final CFB(LX/27X;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FH0;->A08:LX/GKD;

    .line 1
    .line 2
    invoke-virtual {v5, p3}, LX/GKD;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/FH0;->A02:LX/9O0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/GKD;->A07:LX/Ert;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v5, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/FH0;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v2, LX/BOn;

    .line 37
    .line 38
    invoke-direct {v2, p0, v4}, LX/BOn;-><init>(LX/FH0;Lcom/instagram/model/reels/Reel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, LX/GKD;->A00(Lcom/instagram/model/reels/Reel;)LX/LsI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-wide/16 v0, 0x64

    .line 54
    .line 55
    goto :goto_0
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
.end method

.method public final CFE(Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FH0;->A01:LX/Afh;

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
    .line 12
.end method

.method public final CFF(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFG(Ljava/lang/Integer;IJZ)V
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FH0;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/HRY;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/HRY;-><init>(LX/FH0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/FH0;->A01:LX/Afh;

    .line 20
    .line 21
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/FH0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0K()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/AcM;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/FH0;->A07:LX/GyG;

    .line 40
    .line 41
    move v6, p2

    .line 42
    move-wide v7, p3

    .line 43
    move v9, p5

    .line 44
    invoke-virtual/range {v2 .. v9}, LX/Afh;->A02(LX/AcM;LX/GyG;Ljava/lang/Integer;IJZ)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final CFH(LX/GV0;Ljava/lang/String;IJZZ)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FH0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/FH0;->A05:LX/0l7;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v8, p1, LX/GV0;->A09:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/Afh;

    .line 12
    .line 13
    invoke-direct/range {v3 .. v8}, LX/Afh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/FH0;->A01:LX/Afh;

    .line 17
    .line 18
    iget-object v1, p0, LX/FH0;->A0E:LX/GU1;

    .line 19
    .line 20
    iget-object v0, v1, LX/GU1;->A05:LX/H0M;

    .line 21
    .line 22
    iput-object v3, v0, LX/H0M;->A00:LX/Afh;

    .line 23
    .line 24
    iget-object v0, v1, LX/GU1;->A04:LX/H0C;

    .line 25
    .line 26
    iput-object v3, v0, LX/H0C;->A00:LX/Afh;

    .line 27
    .line 28
    invoke-static {v5}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0K()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, LX/AcM;

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, LX/AcM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/FH0;->A07:LX/GyG;

    .line 42
    .line 43
    iget-object v6, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v7, p4

    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, LX/Afh;->A03(LX/AcM;LX/GyG;Ljava/lang/Integer;JZ)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final CRE(I)V
    .locals 0

    return-void
.end method

.method public final Cat(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Cb6(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FH0;->A0E:LX/GU1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/GU1;->A00(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/AcM;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FH0;->A07:LX/GyG;

    .line 10
    .line 11
    iget-object v0, v0, LX/GyG;->A07:LX/73j;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/0wv;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final Cdn(JI)V
    .locals 0

    return-void
.end method

.method public final Cdo(J)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FH0;->A07:LX/GyG;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FH0;->A0B:LX/Gsp;

    .line 6
    .line 7
    const-class v1, LX/Gu1;

    .line 8
    .line 9
    iget-object v0, p0, LX/FH0;->A0C:LX/4oN;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FH0;->A07:LX/GyG;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FH0;->A0B:LX/Gsp;

    .line 6
    .line 7
    const-class v1, LX/Gu1;

    .line 8
    .line 9
    iget-object v0, p0, LX/FH0;->A0C:LX/4oN;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FH0;->A08:LX/GKD;

    .line 1
    .line 2
    iget-object v0, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/GKD;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    iget-object v1, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/FH0;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, LX/FH0;->A00:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/FH0;->A0D:LX/HoX;

    .line 30
    .line 31
    invoke-interface {v0}, LX/HoX;->ADL()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/FH0;->A02:LX/9O0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FH0;->A06:LX/8Z1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/8Z1;->D8z(LX/FG8;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FH0;->A07:LX/GyG;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/GyG;->A03:J

    .line 7
    .line 8
    iget-object v0, p0, LX/FH0;->A08:LX/GKD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GKD;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FH0;->A02:LX/9O0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FH0;->A09:LX/Ert;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FH0;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FH0;->A07:LX/GyG;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/GyG;->A0A(LX/HrZ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
