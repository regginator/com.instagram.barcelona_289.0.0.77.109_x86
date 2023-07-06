.class public final LX/G7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s5;

.field public final A01:LX/4s5;

.field public final A02:LX/4s5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7F;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/96g;

    .line 11
    .line 12
    const-class v0, LX/AV0;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "users/{user_id}/info/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "user_id"

    .line 31
    .line 32
    invoke-static {v2, v0, p2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x39877df6

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-static {v1, v0, v5, v4}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G7F;->A01:LX/4s5;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 71
    .line 72
    invoke-direct {v1, p2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, p1, v3, v0}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x31e3e21d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v5, v4}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/G7F;->A02:LX/4s5;

    .line 110
    .line 111
    invoke-static {p1, p2}, LX/Gbi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x48596665

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v5, v4}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(ILX/8Yc;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/G7F;->A00:LX/4s5;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
