.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HtS;
.implements LX/Hu8;


# instance fields
.field public A00:LX/0nT;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/GTs;

.field public mSearchBar:Landroid/view/View;

.field public mTabbedFragmentController:LX/FWf;


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


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    check-cast p1, LX/9dY;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "list_tab"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GK0;->A01()LX/3GS;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 2

    .line 0
    check-cast p1, LX/9dY;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f112c45

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f11383e

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "Invalid tab type"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final BRK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xf2

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f113838

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_home"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A02:LX/GTs;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/GTs;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4420706f

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
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A02:LX/GTs;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0nT;

    .line 35
    .line 36
    const v0, -0x4a47b8b2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x17bfc6c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04a1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x106d1b17

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
    .locals 2

    .line 0
    const v0, -0x316f7eb5

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
    invoke-static {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6d687e9f

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
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09259d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 12
    .line 13
    const v0, 0x7f11382e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f11382c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/H6M;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/H6M;-><init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 31
    .line 32
    sget-object v1, LX/9dY;->A01:LX/9dY;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v0, 0x7f09259e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 46
    .line 47
    const v0, 0x7f09259f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/FWf;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->mTabbedFragmentController:LX/FWf;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0928bd

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->mSearchBar:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x1ab

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0nT;

    .line 90
    .line 91
    const-string v2, "impression"

    .line 92
    .line 93
    const-string v1, "restricted_accounts_list"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v0, v2, v1}, LX/3j7;->A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
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
.end method
