.class public final LX/6t7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7FG;LX/8b6;LX/Iol;IZ)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x50245748

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 13
    .line 14
    .line 15
    move/from16 v14, p4

    .line 16
    .line 17
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1e7b2b64

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v1, v3, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v1, v7

    .line 29
    check-cast v1, LX/7Sw;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v6, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    new-instance v6, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;

    .line 43
    .line 44
    invoke-direct {v6, v0, v3, v14}, Lcom/facebook/redex/IDxDObserverShape15S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v14}, LX/7FG;->A04(Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static {v3}, LX/7FG;->A00(LX/7FG;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, LX/4uS;->A03(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v4, 0x16

    .line 78
    .line 79
    const/16 v1, 0x2a

    .line 80
    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 82
    .line 83
    invoke-direct {v0, v6, v10, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v0}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v1, 0x30000

    .line 91
    .line 92
    move/from16 p2, p3

    .line 93
    .line 94
    shl-int/lit8 v0, p3, 0x3

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/4uW;->A09(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static/range {v7 .. v15}, LX/7B1;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/Iol;LX/0YS;IJZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;

    .line 110
    .line 111
    move-object/from16 p0, v9

    .line 112
    .line 113
    move/from16 p3, v2

    .line 114
    .line 115
    move-object/from16 p1, v3

    .line 116
    .line 117
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v15}, LX/8b4;->DAG(LX/0YS;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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

.method public static final A01(LX/7FG;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7FG;->A02:LX/6q6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6q6;->A01:LX/8a2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/7B2;->A02(LX/8a2;)LX/76T;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1}, LX/7FG;->A04(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v0, v1}, LX/7B2;->A03(LX/76T;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
