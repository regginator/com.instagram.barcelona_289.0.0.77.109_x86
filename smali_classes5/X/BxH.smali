.class public final LX/BxH;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/DSh;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;


# direct methods
.method public constructor <init>(LX/DSh;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BxH;->A01:LX/DSh;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BxH;->A02:LX/8ez;

    .line 18
    .line 19
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BxH;->A03:LX/4s5;

    .line 24
    .line 25
    iget-object v4, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/16 v1, 0x2a

    .line 32
    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v4, v3}, LX/DbK;->A06(LX/3cS;LX/0YM;LX/4s5;LX/4s5;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/DSh;->A09:LX/4uQ;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BxH;->A00:LX/Jjv;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
