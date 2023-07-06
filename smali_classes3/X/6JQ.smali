.class public final LX/6JQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const v0, 0x69114c28

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p3

    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, p2, p0, p3, v4}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const v0, 0x1e7b2b64

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, p2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, LX/7Sw;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x7

    .line 76
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 77
    .line 78
    invoke-direct {v2, p2, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1, v3, v2, p0, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v1, p3

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
