.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/8b1;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 7
    .line 8
    const-string v2, "sandbox_selector"

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/965;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "navigationPerfLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/965;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->invoke()LX/8b1;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
