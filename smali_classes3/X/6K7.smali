.class public final LX/6K7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x6f3145ed

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
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

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
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 47
    .line 48
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/061;

    .line 53
    .line 54
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x3

    .line 66
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, p2

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
