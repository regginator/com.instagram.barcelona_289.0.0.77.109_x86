.class public final LX/6tF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/79Z;LX/0YS;II)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v9, p2

    .line 3
    move-object v11, p3

    .line 4
    invoke-static {p2, v5, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1e845847

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    move/from16 p1, p5

    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/6C3;->A00(LX/8b6;)LX/6sO;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p0, v10}, LX/76i;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 30
    .line 31
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v8, LX/M1u;->A0e:LX/0ZU;

    .line 44
    .line 45
    const v0, 0x7076b8d0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0}, LX/8b6;->Cw6()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v4, LX/7Sw;->A0P:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-static {v8, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, LX/8b6;->AG2(LX/0ZU;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p2, LX/79Z;->A04:LX/0YS;

    .line 69
    .line 70
    invoke-static {p0, p2, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/79Z;->A02:LX/0YS;

    .line 74
    .line 75
    invoke-static {p0, v7, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/79Z;->A03:LX/0YS;

    .line 79
    .line 80
    invoke-static {p0, p3, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/JWE;->A01:LX/0YS;

    .line 84
    .line 85
    invoke-static {p0, v6, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/JWE;->A02:LX/0YS;

    .line 89
    .line 90
    invoke-static {p0, v3, v0}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v2, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/JWE;->A04:LX/0YS;

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 107
    .line 108
    .line 109
    const v0, -0x243b094a

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-static {p2, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-static {p0, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    :cond_2
    const/16 v0, 0x23

    .line 154
    .line 155
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {p0, v4, v1, v2, v5}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 174
    .line 175
    move/from16 p0, p4

    .line 176
    .line 177
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v8}, LX/8b4;->DAG(LX/0YS;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    invoke-interface {p0}, LX/8b6;->DAl()V

    .line 185
    .line 186
    .line 187
    goto :goto_0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    move p2, p4

    .line 14
    and-int/lit8 v3, p4, 0x1

    .line 15
    .line 16
    move p0, p3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    or-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move-object p1, v5

    .line 53
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v8}, LX/8b4;->DAG(LX/0YS;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 63
    .line 64
    :cond_3
    invoke-static {v4}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v6, v1, :cond_4

    .line 75
    .line 76
    new-instance v6, LX/79Z;

    .line 77
    .line 78
    invoke-direct {v6}, LX/79Z;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v9, 0x0

    .line 85
    invoke-static {v2, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 86
    .line 87
    .line 88
    check-cast v6, LX/79Z;

    .line 89
    .line 90
    shl-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v1, 0x70

    .line 93
    .line 94
    or-int/lit8 v8, v0, 0x8

    .line 95
    .line 96
    and-int/lit16 v0, v1, 0x380

    .line 97
    .line 98
    or-int/2addr v8, v0

    .line 99
    invoke-static/range {v4 .. v9}, LX/6tF;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/79Z;LX/0YS;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    and-int/lit8 v1, p3, 0x70

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    invoke-static {v4, v7}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v4, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr v0, p3

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, p3

    .line 124
    goto :goto_0
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
