.class public final LX/7Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/Cze;LX/DS5;LX/0Yl;I)V
    .locals 18

    .line 0
    const v0, -0x3688f783

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    sget-object v10, LX/7CN;->A00:LX/8TW;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-direct {v12, v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0xc30000

    .line 27
    .line 28
    move/from16 v17, p5

    .line 29
    .line 30
    shl-int/lit8 v0, p5, 0x3

    .line 31
    .line 32
    and-int/lit8 v13, v0, 0x70

    .line 33
    .line 34
    or-int/2addr v13, v4

    .line 35
    const/16 v14, 0x5d

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move-object v7, v5

    .line 41
    move-object v11, v5

    .line 42
    invoke-static/range {v5 .. v16}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I2;

    .line 54
    .line 55
    move-object v15, v1

    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    move-object v13, v3

    .line 60
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v12}, LX/8b4;->DAG(LX/0YS;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/BxS;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, -0x5b7d3626

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/BxS;->A02:LX/4s5;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/78n;->A00(LX/8b6;LX/4s5;)LX/DS5;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v7, LX/DS5;->A00:LX/4sO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KV0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KV0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v7, LX/DS5;->A01:LX/4sO;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/DKq;

    .line 37
    .line 38
    iget-object v6, v2, LX/DKq;->A01:LX/Cze;

    .line 39
    .line 40
    instance-of v0, v6, LX/BzT;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/DKq;->A00:LX/Cze;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/Cze;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const v0, 0x7399f1eb

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LX/7Eg;->A02(LX/8b6;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v5, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-static {v1, v4, p2, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const v0, 0x7399f208

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 85
    .line 86
    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, p3, 0xe

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    or-int/lit8 p1, v0, 0x40

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, LX/7Eg;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/Cze;LX/DS5;LX/0Yl;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
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

.method public static final A02(LX/8b6;I)V
    .locals 26

    .line 0
    const v0, -0x2c21f0a8

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v2, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v10}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v10, v0, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 56
    .line 57
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v10

    .line 62
    check-cast v3, LX/7Sw;

    .line 63
    .line 64
    invoke-static {v10, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 68
    .line 69
    invoke-static {v10, v9, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v10, v0, v1, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, LX/7S0;->A00:LX/7S0;

    .line 77
    .line 78
    const v0, -0x394e32a2

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f111d7e

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static {v5, v8}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-wide/16 v23, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static {v10}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/16 v22, 0x7fc

    .line 113
    .line 114
    move-object v14, v13

    .line 115
    move-object v15, v13

    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    move/from16 v19, v4

    .line 119
    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    move/from16 v21, v4

    .line 123
    .line 124
    move-wide/from16 v25, v23

    .line 125
    .line 126
    move/from16 p1, v4

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A03(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, 0x29a6a618

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, p1, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    move v6, v5

    .line 42
    invoke-static/range {v2 .. v8}, LX/6Nk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A04(LX/8b6;LX/0ZU;I)V
    .locals 15

    .line 0
    const v0, 0x4e9c4257

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, v13}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int v0, v0, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v1, v13, v4, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {p0, v0, v8}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 70
    .line 71
    invoke-static {v7}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, LX/7Sw;

    .line 77
    .line 78
    invoke-static {p0, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v8, v5, LX/7Sw;->A0T:Z

    .line 82
    .line 83
    invoke-static {p0, v9, v6, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, v1, v8}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, LX/7S0;->A00:LX/7S0;

    .line 91
    .line 92
    const v0, -0x7880086f

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 96
    .line 97
    .line 98
    const v0, -0x1d58f75c

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v5, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, LX/7C4;->A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v5, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 110
    .line 111
    .line 112
    check-cast v9, LX/8cO;

    .line 113
    .line 114
    invoke-static {v9, p0}, LX/6BV;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x7f080a09

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const v0, 0x7f080a0b

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {p0, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v1, 0x7f113847

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v7}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    move-object v11, v8

    .line 158
    move-object v12, v8

    .line 159
    invoke-static/range {v8 .. v14}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0, v3, v2}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    move v0, v4

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A05(LX/8b6;LX/0ZU;I)V
    .locals 13

    .line 0
    const v0, 0x1aac1e01

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move v2, p2

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    move-object v11, p1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    or-int/2addr v4, p2

    .line 19
    :goto_0
    and-int/lit8 v0, v4, 0xb

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v1, v11, v2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    const v1, 0x7f1136f0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0, p1}, LX/6wq;->A01(LX/8b6;IZ)LX/8Zk;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 62
    .line 63
    const/16 v0, 0x56

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v3, v1, v0}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v5, 0x0

    .line 74
    and-int/lit8 v0, v4, 0xe

    .line 75
    .line 76
    or-int/lit16 v12, v0, 0x180

    .line 77
    .line 78
    const/16 p0, 0xd8

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    move p2, p1

    .line 82
    invoke-static/range {v5 .. v15}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, p2

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
