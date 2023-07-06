.class public final LX/6Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V
    .locals 13

    .line 0
    move-object v10, p1

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7d7b3e30

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    move/from16 v11, p4

    .line 13
    .line 14
    and-int/lit8 v3, p4, 0x1

    .line 15
    .line 16
    move/from16 v9, p3

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    or-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 50
    .line 51
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 61
    .line 62
    :cond_3
    sget-object v7, LX/7UJ;->A00:LX/7UJ;

    .line 63
    .line 64
    shr-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0xe

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    or-int/2addr v2, v0

    .line 73
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 86
    .line 87
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2}, LX/4uT;->A06(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, LX/7Sw;

    .line 97
    .line 98
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7, v6, v5, v1}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    shr-int/lit8 v0, v3, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {p0, v1, v4, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 110
    .line 111
    .line 112
    shr-int/lit8 v0, v3, 0x9

    .line 113
    .line 114
    invoke-static {p0, p2, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v12}, LX/7Sw;->A0u(LX/7Sw;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    and-int/lit8 v1, p3, 0x70

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    or-int v0, v0, p3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move v0, v9

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
