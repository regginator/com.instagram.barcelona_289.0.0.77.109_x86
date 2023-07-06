.class public Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;
.super LX/1hl;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/4nt;


# instance fields
.field public final mEditDelegate:LX/4pP;

.field public final mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mEditDelegate:LX/4pP;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private getImportOverridesFromTaskClickListener(LX/3nC;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;LX/3nC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private getImportOverridesFromTaskMenu()Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "Import overrides"

    .line 5
    .line 6
    new-instance v4, LX/3ik;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1120f2

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/3cP;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/3cP;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mEditDelegate:LX/4pP;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "Task# (e.g: 1234567)"

    .line 29
    .line 30
    const-string v11, ""

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    new-instance v6, LX/3nC;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v12}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v2, p0, v6}, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;LX/3nC;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1120f1

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3cK;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v5
    .line 64
    .line 65
    .line 66
.end method

.method public static synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private launchHomeActivity()V
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.instagram.mainactivity.MainActivity"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v0, 0x10008000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Failed to import overrides from task T%s. Error: %s"

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "OK"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method private showRefreshAppDialog(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Successfully imported overrides from task T%s. Restart app now?"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Restart app"

    .line 11
    .line 12
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Restart"

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Later"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Import overrides from task"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickExperimentImportFromTaskFragment"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic lambda$getImportOverridesFromTaskClickListener$2$com-instagram-debug-quickexperiment-QuickExperimentImportFromTaskFragment(LX/3nC;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3nC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/3jC;->A04(LX/0if;J)LX/0ce;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Gi;->A00(LX/0ce;)LX/K1T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/IJW;->A00(LX/JSM;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->importOverridesFromTask(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->showRefreshAppDialog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "Skip importing, MobileConfig xplat runtime is not ready yet."

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v0, "ErrorDomain"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, ". Possible workaround: set sandbox to \'Intern\' or \'None\' in internal settings, and make sure we connected to CorpNet/VPN. WWW no longer supports to load task attachment from non intern tiers"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->launchHomeActivity()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Intentional app restart after successfully importing QE overrides from task."

    .line 4
    .line 5
    invoke-static {v0}, LX/0Ki;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x15c64a8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x4438b980

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentImportFromTaskFragment;->getImportOverridesFromTaskMenu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
