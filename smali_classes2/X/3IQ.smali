.class public final LX/3IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/37P;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uP;

.field public final A03:LX/4uP;

.field public final A04:LX/Emm;

.field public final A05:LX/Emm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v0, LX/37P;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/37P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3IQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/3IQ;->A00:LX/37P;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/EZ5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3IQ;->A02:LX/4uP;

    .line 22
    .line 23
    new-instance v0, LX/ERr;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3IQ;->A04:LX/Emm;

    .line 29
    .line 30
    new-instance v1, LX/EZ5;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3IQ;->A03:LX/4uP;

    .line 36
    .line 37
    new-instance v0, LX/ERr;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3IQ;->A05:LX/Emm;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3IQ;->A00:LX/37P;

    .line 1
    .line 2
    iget-object v0, v0, LX/37P;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v4, 0x0

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
    const-string v1, "achievements/"

    .line 12
    .line 13
    const-string v0, "get_achievements/"

    .line 14
    .line 15
    invoke-static {v3}, LX/0wt;->A1I(LX/GpQ;)V

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
    const-class v1, LX/1V5;

    .line 26
    .line 27
    const-class v0, LX/3ME;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v3, p1}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7132dee

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
