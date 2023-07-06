.class public final LX/10K;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/3XB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/HighlightReelTypeStr;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x3

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/10K;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/10K;->A00:LX/3XB;

    .line 11
    .line 12
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/10K;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/4rt;->ASV()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/10K;->A03:LX/4uO;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, p1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/3VC;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/10K;->A04:LX/4uQ;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
