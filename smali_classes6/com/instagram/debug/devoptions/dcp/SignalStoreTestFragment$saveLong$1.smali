.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$saveLong$1"
    f = "SignalStoreTestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $signalField1:Ljava/lang/String;

.field public final synthetic $signalField2:Ljava/lang/String;

.field public final synthetic $signalId:Ljava/lang/String;

.field public final synthetic $signalStoreObjWrapper:LX/KGw;

.field public label:I


# direct methods
.method public constructor <init>(LX/KGw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalStoreObjWrapper:LX/KGw;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalId:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalField1:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalField2:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalStoreObjWrapper:LX/KGw;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalId:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalField1:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalField2:Ljava/lang/String;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;-><init>(LX/KGw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalStoreObjWrapper:LX/KGw;

    .line 10
    .line 11
    iget-object v3, v0, LX/KGw;->A00:LX/JcS;

    .line 12
    .line 13
    iget-object v8, v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v4, v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalField1:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x6

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$saveLong$1;->$signalField2:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v1, 0x7

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    new-instance v6, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    move-object v10, v7

    .line 64
    invoke-direct/range {v6 .. v16}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0x1e

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v8, v2}, LX/JcS;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
