.class public final LX/6vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/CiV;Ljava/util/List;LX/0Yl;II)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v7, p3

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v2, p3, v6}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const v0, 0x584e908c

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 23
    .line 24
    :cond_0
    const v0, -0x4cf4c606

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    move p0, v8

    .line 35
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v11, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    shr-int/lit8 v0, p5, 0x6

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0xe

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    invoke-static {v3, v5, v1, v0, v2}, LX/6vf;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/7TF;

    .line 63
    .line 64
    iput-object v3, v0, LX/7TF;->A06:LX/0YS;

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 98
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

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7ead4c70

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v14, p4

    .line 15
    .line 16
    and-int/lit8 v3, p4, 0x1

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    or-int/lit8 v4, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x5b

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v10}, LX/8b4;->DAG(LX/0YS;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 67
    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    invoke-static {p0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v13, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v6}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;

    .line 84
    .line 85
    move v10, v8

    .line 86
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;

    .line 90
    .line 91
    invoke-direct {v0, v6, v8, v8, v9}, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v5, v0}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    int-to-float v0, v2

    .line 99
    invoke-static {v1, v0, v8}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v7, LX/7UM;->A00:LX/7UM;

    .line 104
    .line 105
    shr-int/lit8 v0, v4, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v0, 0xe

    .line 108
    .line 109
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 122
    .line 123
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2}, LX/4uT;->A06(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, LX/7Sw;

    .line 133
    .line 134
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v7, v6, v5, v1}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    shr-int/lit8 v0, v3, 0x3

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 144
    .line 145
    invoke-static {p0, v1, v4, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v0, v3, 0x9

    .line 149
    .line 150
    invoke-static {p0, v11, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v9}, LX/7Sw;->A0u(LX/7Sw;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    and-int/lit8 v0, p3, 0x70

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-static {p0, v11}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v4, v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {p0, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    or-int v4, v4, p3

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    move v4, v12

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
