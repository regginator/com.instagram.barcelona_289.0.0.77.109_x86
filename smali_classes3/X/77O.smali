.class public final LX/77O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x52b88bea

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p1, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {p0, v0, v7}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 52
    .line 53
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/7Sw;

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 64
    .line 65
    invoke-static {p0, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 73
    .line 74
    const v0, -0x33d6505c    # -4.4482192E7f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v8, v0}, LX/8b6;->A0y(LX/7S0;LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V
    .locals 27

    .line 0
    const v0, 0x3fe3a07f

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {v13, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    or-int v12, v12, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v13, v4}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v12, v0

    .line 34
    :cond_0
    and-int/lit8 v1, v12, 0x5b

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v4, v3, v2, v0}, LX/8b4;->A06(LX/8b4;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 61
    .line 62
    invoke-static {v9, v5}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v13}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v0, v0, LX/7GL;->A0L:J

    .line 72
    .line 73
    invoke-static {v6, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v13, v5}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 98
    .line 99
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v13

    .line 104
    check-cast v6, LX/7Sw;

    .line 105
    .line 106
    invoke-static {v13, v6, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v6, LX/7Sw;->A0T:Z

    .line 110
    .line 111
    invoke-static {v13, v11, v10, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v13, v0, v1, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 119
    .line 120
    const v0, 0x32b75e85

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v9}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-wide/16 v26, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    and-int/lit8 v23, v12, 0xe

    .line 134
    .line 135
    const/16 v25, 0xffc

    .line 136
    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v18, v15

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    move/from16 v21, v5

    .line 146
    .line 147
    move/from16 v22, v5

    .line 148
    .line 149
    move/from16 v24, v5

    .line 150
    .line 151
    move-wide/from16 p1, v26

    .line 152
    .line 153
    move/from16 p3, v5

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    invoke-static/range {v13 .. v30}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v12, v2

    .line 165
    goto/16 :goto_0
    .line 166
.end method

.method public static final A02(LX/8b6;Ljava/util/List;I)V
    .locals 14

    .line 0
    const v0, -0x51b4fb7c

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v13, 0x0

    .line 36
    invoke-static {v2, v13}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, LX/7SJ;

    .line 44
    .line 45
    invoke-direct {v6}, LX/7SJ;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v4, LX/7Ev;->A06:LX/8XV;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 53
    .line 54
    invoke-direct {v10, p1, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x30000

    .line 58
    .line 59
    const/16 v12, 0x1de

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object v5, v2

    .line 63
    move-object v7, v2

    .line 64
    move-object v9, v2

    .line 65
    move p0, v13

    .line 66
    invoke-static/range {v2 .. v14}, LX/6Be;->A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;LX/8Qk;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    move/from16 v2, p2

    .line 78
    .line 79
    invoke-static {v1, p1, v2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method
