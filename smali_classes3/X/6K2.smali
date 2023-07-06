.class public final LX/6K2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/6ak;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x474565df

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p2, 0xe

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v0, p2

    .line 21
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2a

    .line 41
    .line 42
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, LX/6ak;->A00:LX/4sO;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x2b

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v2}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, p2

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
