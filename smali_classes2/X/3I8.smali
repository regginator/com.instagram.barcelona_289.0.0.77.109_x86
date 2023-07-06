.class public final LX/3I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uP;

.field public final A03:LX/Emm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, LX/37Q;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/37Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3I8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/3I8;->A00:LX/37Q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/EZ5;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3I8;->A02:LX/4uP;

    .line 22
    .line 23
    new-instance v0, LX/ERr;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3I8;->A03:LX/Emm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()LX/4s5;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3I8;->A00:LX/37Q;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, v0, LX/37Q;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "creators/"

    .line 10
    .line 11
    const-string v1, "creator_hub/"

    .line 12
    .line 13
    const-string v0, "graduate/"

    .line 14
    .line 15
    invoke-static {v3}, LX/0ww;->A1F(LX/GpQ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Tt;

    .line 26
    .line 27
    const-class v0, LX/3Lp;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreatorHubGraduateResponse>>"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0xc291132

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 48
    .line 49
    invoke-direct {v1, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
