.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1"
    f = "SandboxRepository.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;


# direct methods
.method public constructor <init>(LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/4pe;Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;

    invoke-direct {v1, p3, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;-><init>(LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    iput-object p1, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pe;

    check-cast p3, LX/8Yc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->invoke(LX/4pe;Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4pe;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->access$observeServerHealth(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;->label:I

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
