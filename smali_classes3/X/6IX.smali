.class public final LX/6IX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;IJ)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, -0x5d4ea9b3

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    move v8, p2

    .line 12
    and-int/lit8 v0, p2, 0xe

    .line 13
    .line 14
    move-wide v6, p3

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0, p3, p4}, LX/8b6;->A04(LX/8b6;J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, p2

    .line 22
    :goto_0
    and-int/lit8 v0, p2, 0x70

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v1, v0

    .line 31
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S0101100_I2;-><init>(JIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 63
    .line 64
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, p2

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
