.class public final LX/6Nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const v0, 0x772bd280

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;

    .line 34
    .line 35
    invoke-direct {v0, p3, p2, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape1S1002000_I2;-><init>(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    new-instance v3, LX/0xC;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1f

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 76
    .line 77
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    and-int/lit8 v0, p2, 0xe

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr v0, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v0, p2

    .line 107
    goto :goto_0
    .line 108
.end method
