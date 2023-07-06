.class public final Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ondevicecompute.OnDeviceCompute$submitTrainingInBackground$1"
    f = "OnDeviceCompute.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/dcp/model/DcpContext;

.field public final synthetic A02:LX/JcT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/dcp/model/DcpContext;LX/JcT;Ljava/lang/String;LX/8Yc;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A02:LX/JcT;

    iput-object p3, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A00:J

    iput-object p1, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A01:Lcom/facebook/dcp/model/DcpContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v2, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A02:LX/JcT;

    iget-object v3, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A03:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A00:J

    iget-object v1, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A01:Lcom/facebook/dcp/model/DcpContext;

    new-instance v0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;-><init>(Lcom/facebook/dcp/model/DcpContext;LX/JcT;Ljava/lang/String;LX/8Yc;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A02:LX/JcT;

    .line 6
    .line 7
    iget-object v2, v0, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/Fgk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Fgl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KGw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v1, LX/KGx;->A00:LX/G8X;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/KGx;->A00()LX/GQ5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/G8X;->A00:LX/GQ5;

    .line 34
    .line 35
    iget-object v3, v0, LX/G8X;->A03:LX/Jal;

    .line 36
    .line 37
    iput-object v1, v3, LX/Jal;->A00:LX/GQ5;

    .line 38
    .line 39
    iget-object v0, v0, LX/G8X;->A02:LX/GHC;

    .line 40
    .line 41
    iput-object v1, v0, LX/GHC;->A00:LX/GQ5;

    .line 42
    .line 43
    iget-object v4, v2, LX/KGw;->A00:LX/JcS;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v5, v6, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v1, v6, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A00:J

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v6, v6, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 64
    .line 65
    const-string v7, "2474000"

    .line 66
    .line 67
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    new-instance v5, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    invoke-direct/range {v5 .. v15}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0x1e

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1, v7, v2}, LX/JcS;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v4}, LX/Fgm;->A00(LX/JcS;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "notification_ranking"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1, v2}, LX/Jal;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/3Tb;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
.end method
