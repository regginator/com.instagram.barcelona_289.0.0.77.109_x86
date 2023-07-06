.class public final LX/57C;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/6ir;

.field public final A01:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

.field public final A02:Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/7FA;LX/6eu;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    new-instance v2, LX/6ir;

    .line 1
    .line 2
    invoke-direct {v2, p4}, LX/6ir;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v1, LX/89C;->A00:LX/89C;

    .line 10
    .line 11
    const-class v0, LX/6ag;

    .line 12
    .line 13
    invoke-virtual {p4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/6ag;

    .line 18
    .line 19
    invoke-static {v8, v9}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LX/57C;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p3, p0, LX/57C;->A03:LX/0l7;

    .line 28
    .line 29
    iput-object v2, p0, LX/57C;->A00:LX/6ir;

    .line 30
    .line 31
    iput-object v8, p0, LX/57C;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 32
    .line 33
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v5, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;-><init>(LX/7FA;LX/6eu;LX/8Yw;LX/6ag;LX/4pd;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/57C;->A02:Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 45
    .line 46
    iget-object v4, v2, LX/6ir;->A03:LX/4uQ;

    .line 47
    .line 48
    iget-object v3, v8, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A09:LX/4uQ;

    .line 49
    .line 50
    iget-object v2, v5, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A03:LX/4uQ;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v4, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/57C;->A05:LX/4uQ;

    .line 84
    .line 85
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-static {p0, v5, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
