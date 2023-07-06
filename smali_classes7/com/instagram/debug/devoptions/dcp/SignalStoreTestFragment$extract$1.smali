.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$extract$1"
    f = "SignalStoreTestFragment.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $signalStoreObjWrapper:LX/KGw;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;


# direct methods
.method public constructor <init>(LX/KGw;Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->$signalStoreObjWrapper:LX/KGw;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->$signalStoreObjWrapper:LX/KGw;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;-><init>(LX/KGw;Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->label:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v9, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->$signalStoreObjWrapper:LX/KGw;

    .line 19
    .line 20
    iget-object v6, v0, LX/KGw;->A00:LX/JcS;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "600000"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v3, LX/Ipp;->A0A:LX/Ipp;

    .line 27
    .line 28
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    iget-object v1, v6, LX/JcS;->A02:LX/Jfe;

    .line 31
    .line 32
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "no_use_case"

    .line 38
    .line 39
    invoke-static {v3, v1, v2, v0, v5}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->dispatcherProvider:LX/4sH;

    .line 50
    .line 51
    check-cast v0, LX/Dr4;

    .line 52
    .line 53
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1$1;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v7}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;Ljava/lang/String;LX/8Yc;)V

    .line 58
    .line 59
    .line 60
    iput v9, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$extract$1;->label:I

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
