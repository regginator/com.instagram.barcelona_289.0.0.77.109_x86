.class public final LX/1fw;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4ns;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingChildGroupManagementFragment"


# instance fields
.field public A00:LX/1jY;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/3IH;


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

.method public static A00(LX/1fw;LX/4MX;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4MX;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_my_main_account_disconnect_attempt"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x54d

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/4fl;->A00(LX/09y;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "account_id_clicked"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/4MX;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "main_account_ids"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-static {v3, p0, p1, v4}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v2, 0xf5

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v3, v2, v1, v0, v4}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final CAZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fw;->A00:LX/1jY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4MX;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/4MX;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v3, 0x7f11012e

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, LX/4MX;->A02()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v2, v0, v3}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v5, v1}, LX/1fw;->A00(LX/1fw;LX/4MX;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/49k;->A02(LX/0if;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f110133

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_child_group_management"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5462a9b1

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
    iput-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1jY;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p0}, LX/1jY;-><init>(Landroid/content/Context;LX/1fw;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1fw;->A00:LX/1jY;

    .line 26
    .line 27
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iget-object v1, p0, LX/1fw;->A00:LX/1jY;

    .line 48
    .line 49
    iget-object v0, v1, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1}, LX/1jY;->A00(LX/1jY;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v0, LX/3IH;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/3IH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1fw;->A02:LX/3IH;

    .line 70
    .line 71
    const v0, 0x19ce9bba

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4f67462a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0020

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f091915

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/AbsListView;

    .line 22
    .line 23
    iget-object v0, p0, LX/1fw;->A00:LX/1jY;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7fc7b8d6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5d28dfb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/49k;->A02(LX/0if;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6e827825

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x300ad719

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1fw;->A02:LX/3IH;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3IH;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7bee7eea

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1fw;->A00:LX/1jY;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3LS;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v4, p0, LX/1fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4MX;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v4}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ig_my_main_account_impression"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x54f

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v4}, LX/4fl;->A00(LX/09y;LX/0if;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "array_current_main_account_ids"

    .line 107
    .line 108
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, LX/09x;->A7e(Ljava/util/Set;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
