.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1"
    f = "SandboxPreferences.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

.field public final synthetic this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/8Yc;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4uN;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->invoke(LX/4uN;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/4uN;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 23
    .line 24
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$1;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$1;-><init>(LX/4uN;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SandboxPreferences.kt-observeDevPreference-1"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 35
    .line 36
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$2;-><init>(LX/4uN;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 44
    .line 45
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->this$0$inline_fun:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$3;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v0, v3}, LX/DPH;->A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v5, :cond_0

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
