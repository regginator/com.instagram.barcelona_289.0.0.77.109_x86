.class public final LX/8gr;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/722;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Yl;

.field public final A04:LX/4uQ;

.field public final A05:LX/9Ny;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/AR6;

.field public final A08:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/AR6;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/0Yl;)V
    .locals 6

    .line 0
    const/4 v4, 0x5

    .line 1
    const/4 v5, 0x6

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8gr;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/8gr;->A08:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 8
    .line 9
    iput-object p1, p0, LX/8gr;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/8gr;->A07:LX/AR6;

    .line 12
    .line 13
    iput-object p2, p0, LX/8gr;->A05:LX/9Ny;

    .line 14
    .line 15
    iput-object p6, p0, LX/8gr;->A03:LX/0Yl;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/8gr;->A02:LX/0Pj;

    .line 24
    .line 25
    new-instance v0, LX/722;

    .line 26
    .line 27
    invoke-direct {v0, p4}, LX/722;-><init>(LX/AR6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8gr;->A01:LX/722;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ada;

    .line 37
    .line 38
    iget-object v3, v0, LX/Ada;->A08:LX/4uQ;

    .line 39
    .line 40
    iget-object v0, p0, LX/8gr;->A02:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ada;

    .line 47
    .line 48
    iget-object v2, v0, LX/Ada;->A09:LX/4uQ;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/DQC;->A01:LX/Ek4;

    .line 65
    .line 66
    invoke-static {v5}, LX/722;->A00(I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/9Yb;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/9Yb;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v4, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8gr;->A04:LX/4uQ;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
