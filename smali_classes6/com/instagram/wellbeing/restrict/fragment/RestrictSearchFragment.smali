.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HrJ;
.implements LX/4nt;
.implements LX/McF;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/HsZ;

.field public A02:Z

.field public mSearchAdapter:LX/FCZ;

.field public mSearchController:Lcom/instagram/ui/widget/search/SearchController;


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
.method public final AQm(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkt(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final Bxb()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5
    .line 6
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CSW(Lcom/instagram/user/model/User;I)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 15
    .line 16
    .line 17
    const-string v3, "click"

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0nT;

    .line 22
    .line 23
    const-string v0, "add_account"

    .line 24
    .line 25
    invoke-static {v2, p1, v3, v0}, LX/3j7;->A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/GK0;->A02:LX/GK0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "restrict_home"

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v6, LX/HOp;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, LX/HOp;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v2 .. v9}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0nT;

    .line 65
    .line 66
    const-string v0, "remove_restricted_account"

    .line 67
    .line 68
    invoke-static {v2, p1, v3, v0}, LX/3j7;->A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/GK0;->A02:LX/GK0;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v1, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "restrict_home"

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v6, LX/HOp;

    .line 95
    .line 96
    invoke-direct {v6, v1, v0}, LX/HOp;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, LX/GK0;->A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v1, "RestrictSearchFragment"

    .line 104
    .line 105
    const-string v0, "Target fragment does not implement search delegate."

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final CSx(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 9
    .line 10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v1, "restrict_home"

    .line 20
    .line 21
    const-string v0, "restrict_search_user_row"

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v1, "RestrictSearchFragment"

    .line 38
    .line 39
    const-string v0, "Target fragment does not implement search delegate."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v2, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(Ljava/lang/Integer;FFZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_search"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x346bf86e    # -1.9402532E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x5b813d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xbe3964c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04a3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A02:Z

    .line 16
    .line 17
    const v0, 0x78d36a37

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3a986899

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
    invoke-static {p0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x22c94694

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7cb273c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 13
    .line 14
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x464546ca

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A01:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/FCZ;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v7}, LX/FCZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/McF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/FCZ;

    .line 21
    .line 22
    iget-object v14, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v7}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;

    .line 30
    .line 31
    invoke-direct {v13, v7, v0}, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v15, "autocomplete_user_list"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v11, v6

    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    move/from16 v17, v10

    .line 42
    .line 43
    invoke-static/range {v11 .. v17}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A01:LX/HsZ;

    .line 48
    .line 49
    iget-object v0, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/FCZ;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f0925a2

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v7}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v1, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchAdapter:LX/FCZ;

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    new-instance v3, Lcom/instagram/ui/widget/search/SearchController;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/FG8;LX/HrJ;IIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 84
    .line 85
    iget-object v0, v0, LX/GCs;->A00:Landroid/widget/ListView;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-object v3, v7, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
