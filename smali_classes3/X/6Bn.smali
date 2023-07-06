.class public final LX/6Bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0YM;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    or-int/2addr v5, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v5, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v7, LX/6Ut;->A00:LX/54D;

    .line 45
    .line 46
    invoke-interface {p0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x1

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v1, LX/8M0;->A00:LX/8M0;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v4, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/7TT;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 73
    .line 74
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p0, v2, v1, v3, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v7, v4, v6}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v2, 0x6f1942e8

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1, v4, p1}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v3, v2}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v5, p2

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
