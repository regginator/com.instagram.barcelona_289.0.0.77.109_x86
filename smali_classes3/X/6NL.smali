.class public final LX/6NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/061;LX/0YS;II)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x9d28160

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    move v7, p4

    .line 13
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v1, p3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p3, 0x2

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x18

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-interface {p0}, LX/8b6;->Cvp()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, LX/8b6;->Acn()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKA()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x2d

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 98
    .line 99
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    and-int/lit8 v0, p3, 0x70

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr v1, v0

    .line 113
    goto :goto_0
.end method
