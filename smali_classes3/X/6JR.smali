.class public final LX/6JR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x14b682c4

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v11, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v0, v0, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v3, v0, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/7Ev;->A02:LX/8cP;

    .line 67
    .line 68
    sget-object v7, LX/7CN;->A00:LX/8TW;

    .line 69
    .line 70
    invoke-static {v0, v11, v7}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 87
    .line 88
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v1, v11

    .line 93
    check-cast v1, LX/7Sw;

    .line 94
    .line 95
    invoke-static {v11, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 99
    .line 100
    invoke-static {v11, v10, v9, v8, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v11, v0, v5, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 108
    .line 109
    const v0, -0x6fa1472

    .line 110
    .line 111
    .line 112
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f1105ea

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 127
    .line 128
    invoke-virtual {v6, v7, v0}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v24

    .line 136
    invoke-static {v11}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v0, 0x3

    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static {v0}, LX/4uV;->A0W(I)LX/Lhd;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v23, 0x7b8

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    move/from16 v20, v4

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    move/from16 v22, v4

    .line 158
    .line 159
    move/from16 p2, v4

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_2
    move v0, v2

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
.end method
