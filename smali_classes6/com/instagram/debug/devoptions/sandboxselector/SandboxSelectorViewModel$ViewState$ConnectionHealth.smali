.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final corpnetStatus:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

.field public final serverHealth:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->serverHealth:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->corpnetStatus:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getCorpnetStatus()Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->corpnetStatus:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getServerHealth()Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->serverHealth:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    .line 1
    .line 2
    return-object v0
.end method
