.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$viewState$4"
    f = "SandboxSelectorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/4pe;Ljava/lang/Throwable;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;

    invoke-direct {v1, v0, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pe;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LX/8Yc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;->invoke(LX/4pe;Ljava/lang/Throwable;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->exit(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method
