.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final initialState(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
