.class public Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A02:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/8ae;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/JMF;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v5}, LX/JMF;-><init>(LX/0ZU;LX/0ZU;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A03:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/6Yq;->A0R:LX/JLe;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, v0, v2}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 47
    .line 48
    invoke-direct {v2, v5, v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/6Yp;->A0F:LX/JLe;

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, LX/6Yq;->A08:LX/JLe;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, LX/71d;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/71d;->A01:LX/83L;

    .line 70
    .line 71
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "reverseScrolling"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "flingBehavior"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A02:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "isScrollable"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;->A03:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "isVertical"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
