.class public final LX/EqP;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0aP;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/DH8;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DH8;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/EqP;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/EqP;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p3, p0, LX/EqP;->A03:LX/DH8;

    .line 19
    .line 20
    iput-object v1, p0, LX/EqP;->A01:LX/0aP;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/Hgw;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EqP;->A04:LX/8ez;

    .line 29
    .line 30
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EqP;->A05:LX/4s5;

    .line 35
    .line 36
    iget-object v2, p3, LX/DH8;->A00:LX/Emm;

    .line 37
    .line 38
    const/16 v1, 0x23

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
