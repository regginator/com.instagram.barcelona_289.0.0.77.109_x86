.class public final LX/6Ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;LX/0ZU;IZ)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v15, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, -0xb669735

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v2, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {v7, v10}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    or-int v5, v5, p4

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 29
    .line 30
    move/from16 v1, p5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v7, v1}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v5, v0

    .line 39
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7, v3}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v5, v0

    .line 50
    :cond_1
    and-int/lit16 v0, v2, 0x1c00

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v8}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v5, v0

    .line 59
    :cond_2
    and-int/lit16 v4, v5, 0x16db

    .line 60
    .line 61
    const/16 v0, 0x492

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;

    .line 81
    .line 82
    move-object v5, v8

    .line 83
    move-object v6, v10

    .line 84
    move-object v7, v3

    .line 85
    move v8, v2

    .line 86
    move v9, v15

    .line 87
    move v10, v1

    .line 88
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget-object v9, LX/67P;->A05:LX/67P;

    .line 96
    .line 97
    const v4, -0x55060777

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/8Gr;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/8Gr;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const v6, -0x29e97e36

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0, v6}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    shl-int/lit8 v0, v5, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x70

    .line 125
    .line 126
    or-int/lit16 v13, v0, 0x6c06

    .line 127
    .line 128
    shr-int/lit8 v0, v5, 0x3

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    or-int/2addr v13, v0

    .line 133
    const/16 v14, 0x60

    .line 134
    .line 135
    move/from16 p0, v15

    .line 136
    .line 137
    invoke-static/range {v7 .. v16}, LX/6IA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;LX/0ZU;LX/0YS;LX/0YS;IIZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v5, v2

    .line 142
    goto :goto_0
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
