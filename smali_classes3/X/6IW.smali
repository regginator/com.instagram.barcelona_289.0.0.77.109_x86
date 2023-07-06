.class public final LX/6IW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0Yl;I)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v0, -0x4ae5fcbf

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v1, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-static {v1, p0, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    const v0, 0x1e7b2b64

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, LX/7Sw;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v2, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x27

    .line 79
    .line 80
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1, v3, v2, v4, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, p3

    .line 93
    goto :goto_0
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
