.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic $$this$callbackFlow:LX/4uN;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;


# direct methods
.method public constructor <init>(LX/4uN;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;->$$this$callbackFlow:LX/4uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "using_dev_server"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "dev_server_name"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;->$$this$callbackFlow:LX/4uN;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2$1;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2$1;-><init>(LX/4uN;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SandboxPReferences.kt-observeDevPReference-2"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
