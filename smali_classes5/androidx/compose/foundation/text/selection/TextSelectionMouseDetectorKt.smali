.class public final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v9}, LX/Bs9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)LX/EkZ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    check-cast v9, LX/DAf;

    .line 40
    .line 41
    iget v0, v9, LX/DAf;->A01:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x21

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, v9, LX/DAf;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    invoke-static {v5, v3}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v1, v2, LX/LpC;->A03:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/LpC;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v2, LX/LpC;->A0B:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v2, LX/LpC;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 86
    .line 87
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 90
    .line 91
    invoke-interface {p0, v0, v7}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v8, :cond_0

    .line 96
    .line 97
    return-object v8

    .line 98
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 99
    .line 100
    invoke-direct {v7, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(ILX/8Yc;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v9

    .line 105
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
