.class public final Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/EgF;
.implements LX/HtS;
.implements LX/HoD;
.implements LX/EgE;


# instance fields
.field public A00:I

.field public A01:LX/CkO;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/instagram/api/schemas/MusicProduct;

.field public A04:LX/ChW;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/Dd4;

.field public A07:LX/CMi;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/0Pj;

.field public tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tabbedFragmentController:LX/FVp;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A0B:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabbedFragmentController:LX/FVp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FVp;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()LX/FVp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabbedFragmentController:LX/FVp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "tabbedFragmentController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A0B:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v5, v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A03:Lcom/instagram/api/schemas/MusicProduct;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "musicProduct"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "audioTrackTypesToExclude"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    const-string v0, "browseSessionFullId"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A04:LX/ChW;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v0, "captureState"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01:LX/CkO;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "surfaceType"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v10, 0x1

    .line 57
    iget v9, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A00:I

    .line 58
    .line 59
    invoke-static/range {v0 .. v10}, LX/Cun;->A00(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/CH1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A07:LX/CMi;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "itemSelectionController"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iput-object v0, v1, LX/CH1;->A05:LX/CMi;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A06:LX/Dd4;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iput-object v0, v1, LX/CH1;->A03:LX/Dd4;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, LX/Bs4;->A0T(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/GSh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v0, p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final BYT()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/EgF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/EgF;

    .line 19
    .line 20
    invoke-interface {v1}, LX/EgF;->BYT()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final C0C(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final C0F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FVp;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "viewPager"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
.end method

.method public final bridge synthetic Cmq(LX/CMi;)LX/EgE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A07:LX/CMi;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cne(LX/Dd4;)LX/EgE;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A06:LX/Dd4;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_tabbed_browse_results_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/EgF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/EgF;

    .line 19
    .line 20
    invoke-interface {v1}, LX/EgF;->isScrolledToTop()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x450eba32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v0, "music_product"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/api/schemas/MusicProduct;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A03:Lcom/instagram/api/schemas/MusicProduct;

    .line 27
    .line 28
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "audio_type_to_exclude"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const-string v0, "browse_session_full_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "capture_state"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v0, LX/ChW;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A04:LX/ChW;

    .line 71
    .line 72
    const-string v0, "camera_surface_type"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, LX/CkO;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01:LX/CkO;

    .line 83
    .line 84
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 93
    .line 94
    const-string v0, "list_bottom_padding_px"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A00:I

    .line 101
    .line 102
    const-string v0, "args_header_title_res"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v0, "args_music_overlay_search_tabs"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A0A:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    if-lt v1, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p0}, LX/EqB;->addFragmentVisibilityListener(LX/HoD;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x6417d417

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x3dfea87a

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x36013c7e

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x7f860d45

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x63630b9d

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x49ad2a7c    # 1418575.5f

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x10076b08

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    const-string v0, "Check failed."

    .line 188
    .line 189
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x1f64eb6c

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 197
    .line 198
    .line 199
    throw v1
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b689596

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0485

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x32b11f2c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x563ee453

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7dbf3492

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f091c58

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 21
    .line 22
    const v0, 0x7f091c5b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    const v0, 0x7f091c59

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A09:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v0, 0x7f091c6f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0913ed

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0913d1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1d2

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A0A:Ljava/util/List;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    const-string v0, "tabs"

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const/16 v6, 0x60

    .line 127
    .line 128
    new-instance v0, LX/FWf;

    .line 129
    .line 130
    move v8, v7

    .line 131
    invoke-direct/range {v0 .. v8}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabbedFragmentController:LX/FVp;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->A01()LX/FVp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string v0, "tabBar"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "viewPager"

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
