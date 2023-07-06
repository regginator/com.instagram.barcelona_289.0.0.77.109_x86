.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final devPreferences:LX/0en;

.field public navigationPerfLogger:LX/965;

.field public session:Lcom/instagram/service/session/UserSession;

.field public final viewModel$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0en;

    .line 8
    .line 9
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;-><init>(LX/0ZU;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$3;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$3;-><init>(LX/0Pj;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;-><init>(LX/0ZU;LX/0Pj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/0Pj;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final synthetic access$getNavigationPerfLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)LX/965;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/965;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$showErrorDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$showManualEntryDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showManualEntryDialog()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$updateOverlayIndicator(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->updateOverlayIndicator()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/JSE;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/JSE;->A01:LX/JJA;

    .line 13
    .line 14
    iput-object p2, v2, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const v1, 0x7f112ca9

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/JJA;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private final showManualEntryDialog()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0if;Ljava/util/List;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final updateOverlayIndicator()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4ps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4ps;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0en;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4ps;->Bty(LX/0en;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111352

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sandbox_selector"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7c7d1a5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    const v1, 0x1e539b8

    .line 25
    .line 26
    .line 27
    const-string v0, "sandbox"

    .line 28
    .line 29
    new-instance v2, LX/965;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/965;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0, p0}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x4c617c21    # 5.9109508E7f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/1jN;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, p0}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v4}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/Jjv;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;

    .line 38
    .line 39
    invoke-direct {v0, v4, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;-><init>(LX/1jN;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/4s5;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/8Yc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method
