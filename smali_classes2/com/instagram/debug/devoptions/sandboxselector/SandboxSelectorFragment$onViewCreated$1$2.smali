.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$onViewCreated$1$2"
    f = "SandboxSelectorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/3KF;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3KF;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->invoke(LX/3KF;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/3KF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3O3;->A01(Landroidx/fragment/app/Fragment;LX/3KF;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
