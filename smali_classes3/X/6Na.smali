.class public final LX/6Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0YS;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x216f4735

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
    if-nez v0, :cond_3

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
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1, p2, v4}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, LX/6BR;->A00(LX/8b6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, LX/LTy;->A00:LX/7GL;

    .line 50
    .line 51
    :goto_2
    iget-wide v0, v2, LX/7GL;->A0L:J

    .line 52
    .line 53
    new-instance v6, LX/7RK;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1}, LX/7RK;-><init>(J)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6WT;->A00:LX/54D;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    new-instance v7, LX/72D;

    .line 62
    .line 63
    invoke-direct {v7, v0, v2, v8}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/6WX;->A00:LX/54D;

    .line 67
    .line 68
    sget-object v0, LX/6Wa;->A00:LX/7F1;

    .line 69
    .line 70
    new-instance v3, LX/72D;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, v8}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/6WW;->A00:LX/54D;

    .line 76
    .line 77
    sget-object v0, LX/6WZ;->A00:LX/6bP;

    .line 78
    .line 79
    new-instance v2, LX/72D;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v8}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/6Uf;->A00:LX/54D;

    .line 85
    .line 86
    new-instance v0, LX/72D;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6, v8}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v7, v3, v2, v0}, [LX/72D;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, -0x18f4c275

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x31

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 101
    .line 102
    invoke-direct {v0, p1, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v3, v2}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, LX/LTx;->A00:LX/7GL;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, p2

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
