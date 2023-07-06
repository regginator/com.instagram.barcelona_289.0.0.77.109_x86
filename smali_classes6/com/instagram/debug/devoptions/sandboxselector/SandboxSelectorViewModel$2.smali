.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$2"
    f = "SandboxSelectorViewModel.kt"
    i = {}
    l = {
        0x4f,
        0x4f
    }
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 24
    .line 25
    iput v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->label:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->forceSandboxesRefresh(LX/8Yc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v3, :cond_3

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    check-cast p1, LX/4s5;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2$1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
