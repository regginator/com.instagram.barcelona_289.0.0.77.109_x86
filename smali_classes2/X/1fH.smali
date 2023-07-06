.class public final LX/1fH;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportQuickOptionsFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/instagram/bugreporter/BugReport;

.field public A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final A03:LX/0Pj;


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
    iput-object v0, p0, LX/1fH;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1fH;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "composerViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_report_quick_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fH;->A03:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/1fH;->A01:Lcom/instagram/bugreporter/BugReport;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "bugReport"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/1fH;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "composerViewModel"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, v0, v2}, LX/2NW;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)LX/1df;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/1fH;->A03:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x341c9524

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    const-string v1, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    .line 20
    .line 21
    if-lt v5, v3, :cond_2

    .line 22
    .line 23
    const-class v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 24
    .line 25
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iput-object v1, p0, LX/1fH;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 36
    .line 37
    const-string v1, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    .line 38
    .line 39
    if-lt v5, v3, :cond_0

    .line 40
    .line 41
    const-class v0, Lcom/instagram/bugreporter/BugReport;

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    check-cast v4, Landroid/os/Parcelable;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/bugreporter/BugReport;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iput-object v4, p0, LX/1fH;->A01:Lcom/instagram/bugreporter/BugReport;

    .line 54
    .line 55
    const v0, 0x7bd81d1f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/instagram/bugreporter/BugReport;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_1
    check-cast v4, Lcom/instagram/bugreporter/BugReport;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :cond_3
    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "BugReportComposerViewModel can\'t be null"

    .line 87
    .line 88
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x70cdc6df

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v0, "BugReport can\'t be null"

    .line 97
    .line 98
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x7994efbd

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x404c2005

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
    const v0, 0x7f0c016c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f091e00    # 1.8226E38f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fH;->A00:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x6a7abdee

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6f7fbdd5

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
    iput-object v0, p0, LX/1fH;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, -0x433541b7

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
    iget-object v0, p0, LX/1fH;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 8
    .line 9
    const-string v1, "composerViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A09:[I

    .line 14
    .line 15
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1fH;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A0A:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v5, v7

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    aget v3, v7, v4

    .line 32
    .line 33
    aget-object v2, v6, v4

    .line 34
    .line 35
    invoke-static {v2}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ww;->A0Q(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/28g;->A05:LX/28g;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3v3;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, LX/3v3;-><init>(LX/1fH;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1fH;->A00:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
