.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$1"
    f = "SandboxSelectorViewModel.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v5, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/8ez;

    .line 25
    .line 26
    const v2, 0x7f111369

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/3KF;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->label:I

    .line 43
    .line 44
    invoke-interface {v3, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_0

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method
