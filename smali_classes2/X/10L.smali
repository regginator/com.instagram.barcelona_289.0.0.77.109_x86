.class public final LX/10L;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/10L;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/10L;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/10L;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "ads/ads_manager/fetch_promotion_information_v2/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fb_auth_token"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "flow_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1XI;

    .line 44
    .line 45
    const-class v0, LX/3Nf;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x584669ad

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/10L;->A04:LX/0Pj;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 103
    .line 104
    new-instance v0, LX/18t;

    .line 105
    .line 106
    invoke-direct {v0, v4, v6}, LX/18t;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/10L;->A00:LX/Jjv;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method
