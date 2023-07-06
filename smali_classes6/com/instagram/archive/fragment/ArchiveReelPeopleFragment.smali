.class public Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:LX/8hv;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public A04:LX/ATl;

.field public A05:Ljava/lang/String;

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mLoadingSpinner:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLoadingSpinner:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/EvV;Lcom/instagram/model/reels/Reel;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/ATl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/ATl;

    .line 17
    .line 18
    :cond_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A04:LX/ATl;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v11, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 37
    .line 38
    move-object v12, v5

    .line 39
    move-object v14, v5

    .line 40
    move v15, v10

    .line 41
    move/from16 v16, v10

    .line 42
    .line 43
    move/from16 p0, v10

    .line 44
    .line 45
    invoke-direct/range {v11 .. v17}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v11, v3, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/ATl;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/FRa;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/FRa;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/ATl;->A05:LX/Afw;

    .line 64
    .line 65
    sget-object v6, LX/9gQ;->A0M:LX/9gQ;

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    invoke-virtual/range {v3 .. v10}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f112e6b

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5aa0a401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/FHc;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, LX/FHc;-><init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/8hv;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "archive/reel/friends_with_history/"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/1VG;

    .line 53
    .line 54
    const-class v0, LX/3Mp;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x576373fb

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x420ece1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0916

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x21c225ec

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2804e86d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x35600f21

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x37276c50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x593c858f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x77bee188

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x29b0eeb4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091951

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLoadingSpinner:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/8hv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
