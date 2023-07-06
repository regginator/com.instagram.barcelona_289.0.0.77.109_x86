.class public final LX/10Q;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/10Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/10Q;->A00:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/10Q;->A04:LX/4uO;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v0, LX/Hgw;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/10Q;->A02:LX/8ez;

    .line 27
    .line 28
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/10Q;->A03:LX/4s5;

    .line 33
    .line 34
    iget-object v3, p0, LX/10Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810f67000027a3L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x8108c50025160eL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, v5, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
