.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $$this$callbackFlow:LX/4uN;

.field public final synthetic $selector:LX/0ZU;


# direct methods
.method public constructor <init>(LX/4uN;LX/0ZU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1$1;->$$this$callbackFlow:LX/4uN;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1$1;->$selector:LX/0ZU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
.end method

.method public final invoke()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1$1;->$$this$callbackFlow:LX/4uN;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1$1;->$selector:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
