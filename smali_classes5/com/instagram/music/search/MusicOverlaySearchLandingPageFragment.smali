.class public final Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/EgF;
.implements LX/HtS;
.implements LX/HoD;
.implements LX/EgE;
.implements LX/4my;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CkO;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/instagram/api/schemas/MusicProduct;

.field public A05:LX/ChW;

.field public A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A07:LX/Dd4;

.field public A08:LX/CMi;

.field public A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0A:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/FVp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/FVp;

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
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v7, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 8
    .line 9
    iget-object v1, v6, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "gallery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81068500000e91L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/CHE;

    .line 48
    .line 49
    invoke-direct {v1}, LX/CHE;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:Lcom/instagram/api/schemas/MusicProduct;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v0, "musicProduct"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v0, "audioTrackTypesToExclude"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    const-string v0, "browseSessionFullId"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:LX/ChW;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    const-string v0, "captureState"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/CkO;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string v0, "surfaceType"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v11, 0x1

    .line 110
    iget v10, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v11}, LX/Cun;->A00(LX/CkO;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/CH1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/CMi;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, "itemSelectionController"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-object v0, v1, LX/CH1;->A05:LX/CMi;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/Dd4;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iput-object v0, v1, LX/CH1;->A03:LX/Dd4;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/CMi;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cne(LX/Dd4;)LX/EgE;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/Dd4;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_landing_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:LX/0Pj;

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
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6c2e5529    # 8.43021E26f

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    const-string v0, "music_product"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

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
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:Lcom/instagram/api/schemas/MusicProduct;

    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "audio_type_to_exclude"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const-string v0, "browse_session_full_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "capture_state"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

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
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:LX/ChW;

    .line 71
    .line 72
    const-string v0, "camera_surface_type"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast v0, LX/CkO;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/CkO;

    .line 83
    .line 84
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 93
    .line 94
    const-string v0, "list_bottom_padding_px"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 101
    .line 102
    const-string v1, "defaultFocusedTab"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0, p0}, LX/EqB;->addFragmentVisibilityListener(LX/HoD;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x5ff7aa77

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x71543910

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x3f9ee31e

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x5fc863b9

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x1f4ee7bf

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x8003b25

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x3e917e02

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fbadbad

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
    const v0, 0x7f0c0484

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x750c169a

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
    const v0, -0x1f91e9be

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
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0xacd99c9

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
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

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
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

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
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

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
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:Lcom/instagram/api/schemas/MusicProduct;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A03:Lcom/instagram/api/schemas/MusicProduct;

    .line 55
    .line 56
    if-ne v1, v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f091c5d

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f091c5a

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:Lcom/instagram/api/schemas/MusicProduct;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A05:Lcom/instagram/api/schemas/MusicProduct;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const v0, 0x7f090671

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/DaU;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1, v8}, LX/DaU;->A05(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f092840

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f09067d

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f112b10

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x8c

    .line 178
    .line 179
    invoke-static {v3, v0, p0, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:LX/0Pj;

    .line 183
    .line 184
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v3, "music_overlay_search_landing_page"

    .line 189
    .line 190
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    const-string v0, "browseSessionFullId"

    .line 195
    .line 196
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A0G:Lcom/instagram/api/schemas/MusicProduct;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/CkO;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    const-string v0, "surfaceType"

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_2
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    const/16 v7, 0x60

    .line 241
    .line 242
    new-instance v1, LX/FWf;

    .line 243
    .line 244
    move v9, v8

    .line 245
    invoke-direct/range {v1 .. v9}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/FVp;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()LX/FVp;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_5
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_6
    const-string v0, "viewPager"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const-string v0, "tabBar"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A0C:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:LX/0Pj;

    .line 289
    .line 290
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3}, LX/Bs6;->A1U(LX/0TD;LX/0if;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 308
    .line 309
    const-wide v0, 0x8103830000073dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A04:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 321
    .line 322
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    const-string v0, "musicProduct"

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_b
    invoke-static {v0, v1, v4, v3, v2}, LX/Cou;->A00(LX/CkO;Lcom/instagram/api/schemas/MusicProduct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
