.class public final LX/6Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const v0, 0x252d3af6

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v13, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    or-int v12, v12, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v13, v5}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v12, v0

    .line 40
    :cond_0
    and-int/lit8 v1, v12, 0x5b

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v5, v4, v3, v0}, LX/8b4;->A06(LX/8b4;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-static {v13}, LX/7GL;->A00(LX/8b6;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v5, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v13, v0, v2}, LX/6J2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    int-to-float v0, v8

    .line 82
    invoke-static {v7, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v13}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 103
    .line 104
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v0, v13

    .line 109
    check-cast v0, LX/7Sw;

    .line 110
    .line 111
    invoke-static {v13, v0, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 115
    .line 116
    invoke-static {v13, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v13, v1, v7, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, LX/7S2;->A00:LX/7S2;

    .line 124
    .line 125
    const v1, 0x7c93426c

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v1}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v1, LX/7CN;->A00:LX/8TW;

    .line 133
    .line 134
    invoke-virtual {v8, v1, v7}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v13}, LX/7GL;->A03(LX/8b6;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-static {v13}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    and-int/lit8 v1, v12, 0xe

    .line 157
    .line 158
    or-int/lit16 v1, v1, 0xc00

    .line 159
    .line 160
    const/16 v25, 0x7b0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    move/from16 v20, v2

    .line 167
    .line 168
    move/from16 v21, v2

    .line 169
    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    move/from16 p3, v2

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    invoke-static/range {v13 .. v30}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    move v12, v3

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
