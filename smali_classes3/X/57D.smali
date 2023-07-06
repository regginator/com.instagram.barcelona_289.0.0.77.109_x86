.class public final LX/57D;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

.field public final A01:LX/6is;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v2, LX/6is;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/6is;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/57D;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/57D;->A02:LX/0l7;

    .line 20
    .line 21
    iput-object v2, p0, LX/57D;->A01:LX/6is;

    .line 22
    .line 23
    iput-object v1, p0, LX/57D;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/57D;->A04:LX/4uO;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/57D;->A05:LX/4uQ;

    .line 42
    .line 43
    const-string v3, "terms_and_policies_view"

    .line 44
    .line 45
    sget-object v2, LX/3WQ;->A01:LX/3WQ;

    .line 46
    .line 47
    iget-object v1, p0, LX/57D;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, LX/57D;->A02:LX/0l7;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v3}, LX/3WQ;->A00(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v4, v0, v1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    return-void
.end method
