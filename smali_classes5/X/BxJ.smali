.class public final LX/BxJ;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

.field public final A03:LX/4uO;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BxJ;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    .line 6
    .line 7
    sget-object v0, LX/CIs;->A00:LX/CIs;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/BxJ;->A03:LX/4uO;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(ILX/8Yc;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BxJ;->A01:LX/Jjv;

    .line 33
    .line 34
    invoke-static {p1}, LX/6wV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/CIt;->A00:LX/CIt;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/BxJ;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/BxJ;->A00:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/BxJ;->A03:LX/4uO;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x810e0d001f24dfL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-static {p0, v4, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v4, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 88
    .line 89
    .line 90
    iget-object v2, p2, LX/7ts;->A01:LX/4pd;

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 95
    .line 96
    invoke-direct {v0, p2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
