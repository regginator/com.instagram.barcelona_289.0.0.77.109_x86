.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$1;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v1, 0x1

    const-string v4, "onSandboxSelected"

    const-string v5, "onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$1;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
