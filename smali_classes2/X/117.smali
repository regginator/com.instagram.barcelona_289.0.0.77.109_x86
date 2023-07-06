.class public final LX/117;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/4uQ;

.field public final A0D:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p1}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/117;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/117;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 11
    .line 12
    iput-object p1, p0, LX/117;->A01:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iput-object v7, p0, LX/117;->A07:LX/4uO;

    .line 23
    .line 24
    iput-object v7, p0, LX/117;->A0B:LX/4uQ;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, p0, LX/117;->A08:LX/4uO;

    .line 31
    .line 32
    iput-object v8, p0, LX/117;->A0C:LX/4uQ;

    .line 33
    .line 34
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, LX/117;->A09:LX/4uO;

    .line 39
    .line 40
    iput-object v5, p0, LX/117;->A0D:LX/4uQ;

    .line 41
    .line 42
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    new-instance v0, LX/3Dk;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v1, v1}, LX/3Dk;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, p0, LX/117;->A06:LX/4uO;

    .line 54
    .line 55
    iput-object v9, p0, LX/117;->A0A:LX/4uQ;

    .line 56
    .line 57
    iget-object v6, p2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/4uQ;

    .line 58
    .line 59
    new-instance v4, LX/4Wg;

    .line 60
    .line 61
    invoke-direct {v4, p0}, LX/4Wg;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/117;->A00:LX/Jjv;

    .line 74
    .line 75
    new-instance v0, LX/Hgw;

    .line 76
    .line 77
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/117;->A04:LX/8ez;

    .line 81
    .line 82
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/117;->A05:LX/4s5;

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
.end method

.method public static final A00(LX/117;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
