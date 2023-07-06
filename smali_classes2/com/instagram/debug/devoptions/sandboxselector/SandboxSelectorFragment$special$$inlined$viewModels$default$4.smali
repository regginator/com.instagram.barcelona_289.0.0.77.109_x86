.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $extrasProducer:LX/0ZU;

.field public final synthetic $owner$delegate:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0ZU;LX/0Pj;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;->$extrasProducer:LX/0ZU;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;->$owner$delegate:LX/0Pj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/6ly;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;->$extrasProducer:LX/0ZU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ly;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;->$owner$delegate:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/067;

    .line 19
    .line 20
    instance-of v0, v1, LX/05s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/05s;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$4;->invoke()LX/6ly;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
