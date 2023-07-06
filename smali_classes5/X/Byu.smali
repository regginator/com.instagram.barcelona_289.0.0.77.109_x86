.class public final LX/Byu;
.super LX/3cS;
.source ""


# static fields
.field public static final A0C:J


# instance fields
.field public A00:LX/Emj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0aP;

.field public final A03:LX/GSQ;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A05:LX/GGr;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A09:LX/8ez;

.field public final A0A:LX/4s5;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Byu;->A0C:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/GSQ;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;LX/GGr;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p7, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p4, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Byu;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p6, p0, LX/Byu;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 26
    .line 27
    iput-object p7, p0, LX/Byu;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 28
    .line 29
    iput-object p5, p0, LX/Byu;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 30
    .line 31
    iput-object p3, p0, LX/Byu;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 32
    .line 33
    iput-object p4, p0, LX/Byu;->A05:LX/GGr;

    .line 34
    .line 35
    iput-object p2, p0, LX/Byu;->A03:LX/GSQ;

    .line 36
    .line 37
    iput-boolean p8, p0, LX/Byu;->A0B:Z

    .line 38
    .line 39
    iput-object v1, p0, LX/Byu;->A02:LX/0aP;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Byu;->A09:LX/8ez;

    .line 47
    .line 48
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Byu;->A0A:LX/4s5;

    .line 53
    .line 54
    iget-object v2, p6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 67
    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/4uQ;

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/CiF;LX/Byu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/Byu;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/EzJ;

    .line 10
    .line 11
    move-object v10, p0

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v0, v9, LX/EzJ;->A0G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 p0, 0x0

    .line 47
    const/4 p1, 0x4

    .line 48
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, p0, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v8, LX/Byu;->A03:LX/GSQ;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v10, v1, v0}, LX/GSQ;->A00(LX/CiF;LX/GSQ;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, v1, LX/GSQ;->A00:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "respond_time"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/Byu;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/4uO;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v4, v0

    .line 115
    long-to-double v2, v4

    .line 116
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    div-double/2addr v2, v0

    .line 122
    goto :goto_1
.end method
