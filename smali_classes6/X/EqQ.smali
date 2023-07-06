.class public final LX/EqQ;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/HpS;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(LX/HpS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EqQ;->A01:LX/HpS;

    .line 8
    .line 9
    iput-object p2, p0, LX/EqQ;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/Hgw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EqQ;->A03:LX/8ez;

    .line 19
    .line 20
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EqQ;->A04:LX/4s5;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/EqQ;->A05:LX/4uO;

    .line 35
    .line 36
    invoke-interface {p1}, LX/HpS;->BZc()LX/4uQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Haj;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, LX/Haj;-><init>(LX/0YM;LX/4s5;LX/4s5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EqQ;->A00:LX/Jjv;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
