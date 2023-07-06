.class public final LX/BxG;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public final A03:LX/GJG;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;LX/GJG;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/BxG;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 9
    .line 10
    iput-object p2, p0, LX/BxG;->A03:LX/GJG;

    .line 11
    .line 12
    iget-object v4, p2, LX/GJG;->A0U:LX/4uQ;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/4uQ;

    .line 15
    .line 16
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 21
    .line 22
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BxG;->A01:LX/Jjv;

    .line 45
    .line 46
    return-void
.end method
