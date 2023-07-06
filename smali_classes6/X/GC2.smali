.class public final LX/GC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/EqB;

.field public final A02:LX/FYY;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/FYY;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GC2;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p4, p0, LX/GC2;->A02:LX/FYY;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 14
    .line 15
    invoke-direct {v5, v0, p3, p0, p5}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LX/Eqd;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GC2;->A07:LX/0Pj;

    .line 57
    .line 58
    const/16 v1, 0x31

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GC2;->A03:LX/0Pj;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GC2;->A04:LX/0Pj;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GC2;->A05:LX/0Pj;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p0, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/GC2;->A06:LX/0Pj;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
