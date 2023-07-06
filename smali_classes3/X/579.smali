.class public final LX/579;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/579;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/579;->A01:LX/0l7;

    .line 15
    .line 16
    iput-object v0, p0, LX/579;->A00:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/579;->A03:LX/4uO;

    .line 29
    .line 30
    iput-object v0, p0, LX/579;->A04:LX/4uQ;

    .line 31
    .line 32
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-static {p0, v2, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v2, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    const-string v3, "privacy_view"

    .line 46
    .line 47
    sget-object v2, LX/3WQ;->A01:LX/3WQ;

    .line 48
    .line 49
    iget-object v1, p0, LX/579;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, LX/579;->A01:LX/0l7;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3}, LX/3WQ;->A00(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
