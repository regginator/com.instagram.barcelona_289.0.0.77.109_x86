.class public final LX/6JP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/665;LX/0ZU;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const v0, -0x6d27a1b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {p0, p2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v1, p3

    .line 21
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p2, p1, p3, v5}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_5

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const v0, 0x5d3319e

    .line 67
    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    const v0, 0x5d330cb

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 87
    .line 88
    invoke-direct {v0, v4, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p0, v5}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v0, 0x5d3309a

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const v0, 0x5d3302b

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f112ff4

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0, v5, v5}, LX/6Nf;->A00(LX/8b6;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const v0, 0x5d32fed

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v1, p3

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
