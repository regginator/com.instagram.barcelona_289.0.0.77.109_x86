.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final availableSandboxes:Ljava/util/List;

.field public final currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getAvailableSandboxes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 1
    .line 2
    return-object v0
.end method
