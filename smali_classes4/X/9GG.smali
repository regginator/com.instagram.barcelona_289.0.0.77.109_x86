.class public final LX/9GG;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/HsA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsHistoryReelTrayController"


# instance fields
.field public A00:LX/ATT;

.field public A01:LX/Afw;

.field public A02:LX/9O0;

.field public final A03:LX/ABc;

.field public final A04:LX/EqC;

.field public final A05:LX/0l7;

.field public final A06:LX/BkJ;

.field public final A07:LX/9gQ;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/EqC;LX/0l7;LX/BkJ;LX/9gQ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/9GG;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/9GG;->A07:LX/9gQ;

    .line 10
    .line 11
    iput-object p3, p0, LX/9GG;->A04:LX/EqC;

    .line 12
    .line 13
    iput-object p5, p0, LX/9GG;->A06:LX/BkJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/9GG;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/9GG;->A05:LX/0l7;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1101bc

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/ABc;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/ABc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9GG;->A03:LX/ABc;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final CA5()V
    .locals 0

    return-void
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
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v0, p0, LX/9GG;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v6, p0, LX/9GG;->A07:LX/9gQ;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/9GG;->A02:LX/9O0;

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/AlK;->A04(Lcom/instagram/model/reels/Reel;LX/9O0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/9GG;->A02:LX/9O0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move/from16 v9, p6

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_0
    new-instance v2, LX/BQN;

    .line 62
    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    invoke-direct/range {v2 .. v9}, LX/BQN;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/9GG;Lcom/instagram/model/reels/Reel;LX/9gQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-wide/16 v0, 0x64

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
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
    .line 130
    .line 131
    .line 132
.end method

.method public final CFE(Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 0

    return-void
.end method

.method public final CFF(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRE(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GG;->A03:LX/ABc;

    .line 1
    .line 2
    iget-object v0, v0, LX/ABc;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9GG;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/AiF;

    .line 13
    .line 14
    iget-object v1, v0, LX/AiF;->A00:LX/BKf;

    .line 15
    .line 16
    iget-object v0, v1, LX/BKf;->A00:LX/AiF;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/AiF;->A0F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/BKf;->BVv()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/BKf;->Bb8()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_activity"

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GG;->A02:LX/9O0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9GG;->A06:LX/BkJ;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/BkJ;->D8y(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/9GG;->A01:LX/Afw;

    .line 11
    .line 12
    iput-object v0, p0, LX/9GG;->A00:LX/ATT;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GG;->A02:LX/9O0;

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
    iget-object v0, p0, LX/9GG;->A04:LX/EqC;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9GG;->A04:LX/EqC;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 23
    .line 24
    sget-object v0, LX/9gQ;->A1A:LX/9gQ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9GG;->A05:LX/0l7;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/Ast;->A0R(LX/0l7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
