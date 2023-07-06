.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;


# direct methods
.method public constructor <init>(LX/4pe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "i.instagram.com"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;->label:I

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;

    .line 58
    .line 59
    invoke-direct {v4, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1$2;LX/8Yc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method
