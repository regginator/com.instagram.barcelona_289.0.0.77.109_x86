.class public final LX/EqR;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Gq4;

.field public final A02:LX/Ful;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v5, LX/Ful;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/Ful;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/EqR;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v5, p0, LX/EqR;->A02:LX/Ful;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/EqR;->A05:LX/4uO;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/EqR;->A04:LX/4uO;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/EqR;->A06:LX/4uO;

    .line 37
    .line 38
    invoke-static {p1}, LX/LqI;->A02(Lcom/instagram/service/session/UserSession;)LX/Gq4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, LX/EqR;->A01:LX/Gq4;

    .line 45
    .line 46
    sget-object v0, LX/HdA;->A00:LX/HdA;

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 57
    .line 58
    new-instance v0, LX/G4A;

    .line 59
    .line 60
    invoke-direct {v0, v3, v3, v6}, LX/G4A;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EqR;->A00:LX/Jjv;

    .line 72
    .line 73
    iget-object v0, v5, LX/Ful;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "business/account/get_content_inspiration_medias/"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1VM;

    .line 95
    .line 96
    const-class v0, LX/3NQ;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x76dadfcf

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x2b

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(ILX/8Yc;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x2c

    .line 121
    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(ILX/8Yc;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x4

    .line 132
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
