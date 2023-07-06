.class public final LX/1df;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GDPRPrivacyCheckFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReport;

.field public A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A02:LX/3J0;

.field public A03:LX/3WB;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1df;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1df;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1df;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 1
    .line 2
    const-string v7, "composerViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A07:Z

    .line 7
    .line 8
    const-string v1, "bugReport"

    .line 9
    .line 10
    iget-object v6, p0, LX/1df;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/1df;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/1df;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/1fH;

    .line 33
    .line 34
    invoke-direct {v2}, LX/1fH;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v5}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, LX/1df;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/1df;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v1, v0, v3}, LX/1fn;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Boolean;Ljava/lang/String;)LX/1fn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0c0168

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1df;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0, v3}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v3, v0}, LX/BqF;->AJe(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0809b4

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/GV6;->A05:I

    .line 30
    .line 31
    const v0, 0x7f1104eb

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/GV6;->A04:I

    .line 35
    .line 36
    const/16 v0, 0x73

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    new-instance v0, LX/GSp;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr_consent_for_rageshake"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1df;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4421a9e1

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/1df;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LX/1df;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 41
    .line 42
    iget-object v3, p0, LX/1df;->A04:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "gdpr_consent_for_rageshake"

    .line 49
    .line 50
    new-instance v0, LX/3J0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1df;->A02:LX/3J0;

    .line 56
    .line 57
    sget-object v1, LX/3WB;->A04:LX/3G7;

    .line 58
    .line 59
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/3G7;->A00(Lcom/instagram/service/session/UserSession;)LX/3WB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1df;->A03:LX/3WB;

    .line 68
    .line 69
    const v0, 0x789763d1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "BugReportComposerViewModel is required in order to launch this screen"

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x102c8455

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "BugReport is required in order to launch this screen"

    .line 87
    .line 88
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x65faf59e

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2be709da

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c03f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x213fcfb7

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/3Ii;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/3Ii;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1df;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "composerViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/3Ii;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/3Ii;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/3Ii;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A05:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/3Ii;->A05:Z

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A06:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/3Ii;->A06:Z

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 48
    .line 49
    iput-boolean v0, v2, LX/3Ii;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A08:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/3Ii;->A08:Z

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A07:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/3Ii;->A07:Z

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/3Ii;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A09:[I

    .line 64
    .line 65
    iput-object v0, v2, LX/3Ii;->A09:[I

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A0A:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/3Ii;->A0A:[Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f092337

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {p0, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x25

    .line 90
    .line 91
    invoke-static {p0, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f092338

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f11088e

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v0, 0x7f1134a0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, 0x7f0601b5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, p0, v3, v1, v0}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
