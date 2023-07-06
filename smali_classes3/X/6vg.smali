.class public final LX/6vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 8

    .line 0
    const v0, -0x7ff4fecc

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, p0, p3, p2, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    const v0, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {p1, v1, v6}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 73
    .line 74
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LX/7Sw;

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v2, LX/7Sw;->A0T:Z

    .line 85
    .line 86
    invoke-static {p1, v7, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4373a3ba

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f110531

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1, v6}, LX/6vg;->A01(Ljava/lang/String;LX/8b6;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    and-int/lit8 v0, p2, 0xe

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {p1, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    or-int/2addr v0, p2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v0, p2

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A01(Ljava/lang/String;LX/8b6;I)V
    .locals 29

    .line 0
    const v0, 0x4ffc2b49

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    and-int/lit8 v1, p2, 0xe

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v5, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int v4, v4, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v4, 0xb

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;

    .line 44
    .line 45
    invoke-direct {v1, v11, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v5}, LX/7GL;->A03(LX/8b6;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    invoke-static {v5}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v28

    .line 70
    const/4 v6, 0x0

    .line 71
    const v25, 0x3fffd

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/7ER;

    .line 75
    .line 76
    move-object/from16 v22, v1

    .line 77
    .line 78
    move-object/from16 v23, v6

    .line 79
    .line 80
    move-object/from16 v24, v6

    .line 81
    .line 82
    move-wide/from16 v26, v20

    .line 83
    .line 84
    move-wide/from16 p1, v20

    .line 85
    .line 86
    invoke-direct/range {v22 .. v31}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v3}, LX/4uV;->A0W(I)LX/Lhd;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    and-int/lit8 v15, v4, 0xe

    .line 98
    .line 99
    const/16 v17, 0x7ba

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v6

    .line 103
    move v13, v12

    .line 104
    move v14, v12

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    move/from16 v22, v12

    .line 108
    .line 109
    invoke-static/range {v5 .. v22}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v4, v0

    .line 114
    goto :goto_0
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
