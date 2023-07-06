.class public final LX/6Br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v4, v2, v6}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x6

    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move/from16 v11, p5

    .line 21
    .line 22
    move/from16 v12, p6

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    sget-object v15, LX/24b;->A02:LX/24b;

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 40
    .line 41
    invoke-direct {v1, v0, v9, v11}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v15}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;

    .line 51
    .line 52
    move-object v14, v7

    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move/from16 p3, v12

    .line 56
    .line 57
    move-object/from16 p0, v1

    .line 58
    .line 59
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const/16 p3, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    move-object/from16 p0, v6

    .line 67
    .line 68
    move-object/from16 p1, v3

    .line 69
    .line 70
    move-object/from16 p2, v8

    .line 71
    .line 72
    move-object/from16 p4, v1

    .line 73
    .line 74
    move/from16 p5, v12

    .line 75
    .line 76
    invoke-static/range {v16 .. v22}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-static {v15, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v13}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v5}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v15, LX/24b;->A01:LX/24b;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method
