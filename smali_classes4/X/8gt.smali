.class public final LX/8gt;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/B1t;

.field public final A01:LX/3KF;

.field public final A02:LX/3KF;

.field public final A03:LX/3KF;

.field public final A04:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/8ez;

.field public final A08:LX/4s5;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/4uQ;


# direct methods
.method public constructor <init>(LX/B1t;Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/8gt;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/8gt;->A00:LX/B1t;

    .line 11
    .line 12
    iput-object p4, p0, LX/8gt;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/8gt;->A04:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 15
    .line 16
    const v0, 0x7f1133a2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8gt;->A02:LX/3KF;

    .line 24
    .line 25
    const v0, 0x7f1133a3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8gt;->A03:LX/3KF;

    .line 33
    .line 34
    const v0, 0x7f1133a0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8gt;->A01:LX/3KF;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v0, LX/MVo;

    .line 45
    .line 46
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/8gt;->A07:LX/8ez;

    .line 50
    .line 51
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8gt;->A08:LX/4s5;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/4uQ;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;-><init>(LX/4s5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, LX/DQC;->A01:LX/Ek4;

    .line 69
    .line 70
    invoke-static {v6, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8gt;->A0C:LX/4uQ;

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/4uQ;

    .line 77
    .line 78
    iput-object v0, p0, LX/8gt;->A09:LX/4uQ;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/4uQ;

    .line 81
    .line 82
    iput-object v0, p0, LX/8gt;->A0A:LX/4uQ;

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 91
    .line 92
    invoke-direct {v0, p2, v2, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/4uQ;

    .line 100
    .line 101
    iget-object v1, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/4uQ;

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v2, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8gt;->A0B:LX/4uQ;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
