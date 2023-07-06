.class public final LX/1fb;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWizardHostingFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/BqF;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/3Jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Jz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Jz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fb;->A07:LX/3Jz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1fb;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x7e

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1fb;->A06:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/1fb;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/1fb;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1fb;->A03:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, LX/1fb;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/1fb;->A01:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iget-object v1, p0, LX/1fb;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/1fb;->A00:I

    .line 32
    .line 33
    iget-object v2, p0, LX/1fb;->A04:LX/BqF;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/1fb;->A06:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    const v0, 0x7f110d90

    .line 49
    .line 50
    .line 51
    :goto_0
    iput v0, v1, LX/GV6;->A04:I

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/1fb;->A06:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    const v0, 0x7f1104eb

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1fb;->A04:LX/BqF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_number_of_steps"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/1fb;->A01:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const-string v0, "extra_number_of_steps must be provided as Fragment\'s arguments."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f110e65

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, LX/BqF;->Cu6(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f113c5c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/16 v0, 0x7f

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1fb;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0c095d

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/BqF;->A5f(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0921ae

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object v1, p0, LX/1fb;->A03:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iget v0, p0, LX/1fb;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/1fb;->A00:I

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1fb;->A00(LX/1fb;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_wizard"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/1fb;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/1fb;->A07:LX/3Jz;

    .line 9
    .line 10
    invoke-static {v4, v0, v1}, LX/3aS;->A02(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f090ae0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/4oP;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/4oP;

    .line 30
    .line 31
    invoke-interface {v2}, LX/4oP;->onBackPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {v3, v4}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v4, v0}, LX/3Jz;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x750de7e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1fb;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v1, LX/22y;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v6, LX/22y;->A00:LX/22y;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 53
    .line 54
    check-cast v0, LX/231;

    .line 55
    .line 56
    iget-object v0, v0, LX/231;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/2FA;->A05:LX/2FA;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v6, v4, v3}, LX/22y;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const v0, 0x6f9e24cb

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x68f5a8f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0956

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x3fb180a1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6bba31a0

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1fb;->A03:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, LX/1fb;->A02:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x33c7109e

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3de57b9d

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x5625baaa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4c21e0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x2c0970b2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/22y;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v3, LX/22y;->A00:LX/22y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/3aS;->A05()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/3aS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/1fb;->A07:LX/3Jz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX/3Jz;->A02(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/3Jz;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
