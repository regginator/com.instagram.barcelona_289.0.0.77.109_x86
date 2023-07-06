.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxPreferences$observeDevPreference$1"
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
.field public final synthetic $selector:LX/0ZU;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0ZU;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0ZU;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0ZU;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4uN;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->invoke(LX/4uN;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->label:I

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
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4uN;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/Emo;->A0O(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;LX/4uN;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->label:I

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/DPH;->A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4uN;

    .line 3
    .line 4
    invoke-static {p0, v1}, LX/Emo;->A0O(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;LX/4uN;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/DPH;->A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
