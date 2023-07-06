.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi$checkServerConnectionHealth$2"
    f = "DevServerApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealthCheckResponse;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/44I;

    .line 10
    .line 11
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason$Companion;->fromHttpStatusCode(I)Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
