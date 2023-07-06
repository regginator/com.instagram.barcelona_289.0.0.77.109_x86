.class public final LX/DHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Glt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DHE;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DHE;->A00:LX/Glt;

    .line 10
    .line 11
    iput-object p3, p0, LX/DHE;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/4s5;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/DHE;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v6, p0, LX/DHE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "creators/"

    .line 10
    .line 11
    const-string v2, "content_appreciation/"

    .line 12
    .line 13
    const-string v1, "async_get_content_appreciation_settings/"

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/969;

    .line 31
    .line 32
    const-class v0, LX/AUB;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0, v6}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSettingsResponse>>"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x36316f64

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(ILX/8Yc;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(ILX/8Yc;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
