.class public final LX/6I1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, -0x22933f7e

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-interface {v5, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    move/from16 p1, p3

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    or-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v3, v1, 0x5b

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v21, v0

    .line 58
    .line 59
    move-object/from16 p0, v11

    .line 60
    .line 61
    move/from16 p3, v12

    .line 62
    .line 63
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 73
    .line 74
    :cond_3
    const/4 v13, 0x3

    .line 75
    int-to-float v3, v13

    .line 76
    const/4 v8, 0x0

    .line 77
    int-to-float v2, v12

    .line 78
    invoke-static {v0, v2, v3, v2, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v14, 0x2

    .line 87
    const-wide/16 v18, 0x0

    .line 88
    .line 89
    const/high16 v2, 0x30000000

    .line 90
    .line 91
    and-int/lit8 v15, v1, 0xe

    .line 92
    .line 93
    or-int/2addr v15, v2

    .line 94
    const/16 v16, 0x6

    .line 95
    .line 96
    const/16 v17, 0x1fc

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object v10, v8

    .line 100
    move-wide/from16 v20, v18

    .line 101
    .line 102
    move/from16 p0, v12

    .line 103
    .line 104
    invoke-static/range {v5 .. v22}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    and-int/lit8 v2, p3, 0x70

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    and-int/lit8 v1, p3, 0xe

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {v5, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int v1, v1, p3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move/from16 v1, p1

    .line 130
    .line 131
    goto :goto_0
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
