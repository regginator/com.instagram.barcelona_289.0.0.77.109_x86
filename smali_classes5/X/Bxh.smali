.class public final LX/Bxh;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/3X7;

.field public final A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/GJG;

.field public final A09:LX/DH8;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3X7;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V
    .locals 6

    .line 0
    invoke-static {p8, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p7}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p4, v0, p3}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Bxh;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/Bxh;->A05:LX/0l7;

    .line 16
    .line 17
    iput-object p8, p0, LX/Bxh;->A09:LX/DH8;

    .line 18
    .line 19
    iput-object p5, p0, LX/Bxh;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 20
    .line 21
    iput-object p6, p0, LX/Bxh;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 22
    .line 23
    iput-object p7, p0, LX/Bxh;->A08:LX/GJG;

    .line 24
    .line 25
    iput-object p4, p0, LX/Bxh;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 26
    .line 27
    iput-object p3, p0, LX/Bxh;->A00:LX/3X7;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bxh;->A03:LX/8ez;

    .line 35
    .line 36
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bxh;->A04:LX/4s5;

    .line 41
    .line 42
    iget-object v4, p5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 43
    .line 44
    iget-object v3, p7, LX/GJG;->A0d:LX/4uQ;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    const/16 v2, 0x2a

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v4, v3}, LX/DbK;->A06(LX/3cS;LX/0YM;LX/4s5;LX/4s5;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/4s5;

    .line 59
    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 61
    .line 62
    invoke-direct {v0, p0, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p8, LX/DH8;->A00:LX/Emm;

    .line 69
    .line 70
    const/16 v1, 0x2b

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
