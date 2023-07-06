.class public final LX/6Bl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/64z;LX/8ZZ;LX/8Za;LX/8b6;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, p2, p0}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v0, 0x114aa1e3

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2e20b340

    .line 21
    .line 22
    .line 23
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v10, v1, v0, v9, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v10, p1, p2, p0, v0}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_0
    aget-object v0, v11, v7

    .line 56
    .line 57
    invoke-static {v10, v0, v4}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    if-lt v7, v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v0, v9, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {p1, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 87
    .line 88
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 92
    .line 93
    invoke-direct {v0, p1, v6, p2}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/JMF;

    .line 97
    .line 98
    move/from16 v6, p6

    .line 99
    .line 100
    invoke-direct {v7, v4, v0, v6}, LX/JMF;-><init>(LX/0ZU;LX/0ZU;Z)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 107
    .line 108
    invoke-direct {v9, v12, p2, v5, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {v5, p2, p1, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_0
    invoke-interface {p2}, LX/8Za;->ADc()LX/6dR;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 122
    .line 123
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6, v2}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    move-object v8, v9

    .line 149
    goto :goto_0
.end method
