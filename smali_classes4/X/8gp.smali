.class public final LX/8gp;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final A01:Lcom/instagram/settings/platform/respository/SettingsRepository;

.field public final A02:LX/0Pj;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/LLO;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/settings/platform/respository/SettingsRepository;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/instagram/settings/platform/respository/SettingsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8gp;->A01:Lcom/instagram/settings/platform/respository/SettingsRepository;

    .line 9
    .line 10
    sget-object v0, LX/LU7;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iput-object v6, p0, LX/8gp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 21
    .line 22
    sget-object v0, LX/89x;->A00:LX/89x;

    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8gp;->A02:LX/0Pj;

    .line 29
    .line 30
    sget-object v5, LX/C8O;->A03:LX/C8O;

    .line 31
    .line 32
    sget-object v4, LX/81Q;->A00:LX/81Q;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/C8O;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8gp;->A03:LX/4uO;

    .line 44
    .line 45
    new-instance v3, LX/BRi;

    .line 46
    .line 47
    invoke-direct {v3, p1, p2, p0, v0}, LX/BRi;-><init>(Lcom/instagram/service/session/UserSession;LX/LLO;LX/8gp;LX/4s5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/C8O;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0, p1, p2}, LX/LSx;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/service/session/UserSession;LX/LLO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8gp;->A04:LX/4uQ;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "No screen model found for ID "

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method
