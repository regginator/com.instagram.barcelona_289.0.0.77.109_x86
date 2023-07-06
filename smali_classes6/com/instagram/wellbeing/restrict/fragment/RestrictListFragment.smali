.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;
.super LX/EqC;
.source ""

# interfaces
.implements LX/McF;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/FCZ;

.field public A02:LX/9dY;

.field public A03:LX/GTs;

.field public A04:LX/0nT;

.field public final A05:LX/4oN;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/4oN;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/9dY;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Unsupported tab type"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "restrict_action/get_restricted_users/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/4K1;

    .line 29
    .line 30
    const-class v0, LX/Aak;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4b

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method


# virtual methods
.method public final CSW(Lcom/instagram/user/model/User;I)V
    .locals 10

    .line 0
    const-string v2, "click"

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0nT;

    .line 8
    .line 9
    const-string v0, "remove_restricted_account"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, LX/3j7;->A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/GK0;->A02:LX/GK0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "restrict_list"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v6, LX/HOp;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/HOp;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, LX/GK0;->A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0nT;

    .line 47
    .line 48
    const-string v0, "add_account"

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0}, LX/3j7;->A05(LX/09s;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/GK0;->A02:LX/GK0;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "restrict_list"

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    new-instance v6, LX/HOp;

    .line 77
    .line 78
    invoke-direct {v6, v1, v0}, LX/HOp;-><init>(Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-virtual/range {v2 .. v9}, LX/GK0;->A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CSx(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "restrict_list"

    .line 3
    .line 4
    const-string v0, "restrict_list_user_row"

    .line 5
    .line 6
    invoke-static {v2, p1, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x52ed3221

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0nT;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v0, LX/FCZ;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p0}, LX/FCZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/McF;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/FCZ;

    .line 38
    .line 39
    const-string v0, "list_tab"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, LX/9dY;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/9dY;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/9dY;)V

    .line 53
    .line 54
    .line 55
    const v0, -0xecf7ab9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xf2ca577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c04a2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x102000a

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/AbsListView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/FCZ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1020004

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 38
    .line 39
    const v0, 0x7f112bdc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/FdL;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/FdL;->A07:LX/FdL;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1ac

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x3ce2212c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3b370ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x37a388c3

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
    .locals 4

    .line 0
    const v0, -0x701ba853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/GTs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/GTs;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, p0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, LX/GtB;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/4oN;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x65aadb14

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x777958fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/GTs;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/GTs;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/GTs;->A00(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/GTs;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/GtB;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6772e3b9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
