.class public final LX/7BS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v2, -0xdb01b1f

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-interface {v10, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0xe

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v10, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int v2, v2, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, v2, 0xb

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    int-to-float v4, v2

    .line 55
    const/16 v2, 0x28

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    int-to-float v4, v2

    .line 64
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 65
    .line 66
    invoke-static {v2, v4}, LX/7Ev;->A02(LX/8Qv;F)LX/8XV;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v10}, LX/8b6;->A0e(LX/8XV;LX/8b6;)LX/Mds;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 87
    .line 88
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v2, v10

    .line 93
    check-cast v2, LX/7Sw;

    .line 94
    .line 95
    invoke-static {v10, v2, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v2, LX/7Sw;->A0T:Z

    .line 99
    .line 100
    invoke-static {v10, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v10, v4, v5, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 108
    .line 109
    const v4, -0x5b7c6f29

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v4}, LX/8b6;->CwE(I)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f11064a

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 127
    .line 128
    sget-object v4, LX/7CN;->A00:LX/8TW;

    .line 129
    .line 130
    invoke-virtual {v6, v4, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v10}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/16 v22, 0x7fc

    .line 140
    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    move-object v14, v13

    .line 144
    move-object v15, v13

    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    move/from16 v19, v0

    .line 148
    .line 149
    move/from16 v20, v0

    .line 150
    .line 151
    move/from16 v21, v0

    .line 152
    .line 153
    move-wide/from16 p0, v23

    .line 154
    .line 155
    move/from16 p2, v0

    .line 156
    .line 157
    move/from16 v17, v0

    .line 158
    .line 159
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 160
    .line 161
    .line 162
    const v8, 0x7f110649

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v8}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v6, v4, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v4, 0x4

    .line 178
    int-to-float v5, v4

    .line 179
    int-to-float v4, v0

    .line 180
    invoke-static {v6, v4, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v10}, LX/7GL;->A03(LX/8b6;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v23

    .line 188
    invoke-static {v10}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-static {v4}, LX/4uV;->A0W(I)LX/Lhd;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v22, 0x7b8

    .line 198
    .line 199
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_2
    move v2, v3

    .line 208
    goto/16 :goto_0
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
    .line 237
    .line 238
    .line 239
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x61febbbd

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v10, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v0, v0, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x10

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v3, v0, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v10}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 77
    .line 78
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v10

    .line 83
    check-cast v4, LX/7Sw;

    .line 84
    .line 85
    invoke-static {v10, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 89
    .line 90
    invoke-static {v10, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0, v1, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 98
    .line 99
    const v0, 0x483f810d

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f110632

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 117
    .line 118
    sget-object v0, LX/7CN;->A00:LX/8TW;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10}, LX/7GL;->A03(LX/8b6;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v23

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static {v10}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v22, 0x7f8

    .line 134
    .line 135
    const-wide/16 p0, 0x0

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    move-object v15, v13

    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move/from16 v19, v5

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    move/from16 v21, v5

    .line 146
    .line 147
    move/from16 p2, v5

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    invoke-static/range {v10 .. v27}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move v0, v2

    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/65C;IIZ)V
    .locals 30

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x772bf930

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 p2, p4

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    or-int/lit8 v0, p3, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v8, p4, 0x2

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eqz v8, :cond_9

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 p3, 0x9

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 67
    .line 68
    move-object/from16 v28, v0

    .line 69
    .line 70
    move-object/from16 v29, v6

    .line 71
    .line 72
    move-object/from16 p0, v2

    .line 73
    .line 74
    move/from16 p1, v3

    .line 75
    .line 76
    move/from16 p4, v5

    .line 77
    .line 78
    invoke-direct/range {v28 .. v34}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    if-eqz v8, :cond_4

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    if-ne v0, v4, :cond_c

    .line 99
    .line 100
    const v10, 0x7f110656

    .line 101
    .line 102
    .line 103
    :goto_4
    int-to-float v7, v7

    .line 104
    const/16 v0, 0x28

    .line 105
    .line 106
    invoke-static {v2, v7, v0}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v14}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 127
    .line 128
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v0, v14

    .line 133
    check-cast v0, LX/7Sw;

    .line 134
    .line 135
    invoke-static {v14, v0, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 139
    .line 140
    invoke-static {v14, v13, v12, v11, v9}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v14, v7, v8, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 145
    .line 146
    .line 147
    sget-object v9, LX/7S2;->A00:LX/7S2;

    .line 148
    .line 149
    const v7, 0x69485c1a

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v7}, LX/8b6;->CwE(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 164
    .line 165
    sget-object v7, LX/7CN;->A00:LX/8TW;

    .line 166
    .line 167
    invoke-virtual {v9, v7, v8}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v14}, LX/7GL;->A03(LX/8b6;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v27

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static {v14}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v26, 0x7f8

    .line 182
    .line 183
    const-wide/16 v29, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v17

    .line 186
    .line 187
    move-object/from16 v19, v17

    .line 188
    .line 189
    move/from16 v21, v1

    .line 190
    .line 191
    move/from16 v22, v1

    .line 192
    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    move/from16 v24, v1

    .line 196
    .line 197
    move/from16 v25, v1

    .line 198
    .line 199
    move/from16 p1, v1

    .line 200
    .line 201
    invoke-static/range {v14 .. v31}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_5
    const v10, 0x7f110655

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    if-eq v0, v1, :cond_7

    .line 214
    .line 215
    if-ne v0, v4, :cond_d

    .line 216
    .line 217
    const v10, 0x7f110651

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const v10, 0x7f110650

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    and-int/lit16 v1, v3, 0x380

    .line 226
    .line 227
    if-nez v1, :cond_1

    .line 228
    .line 229
    invoke-static {v14, v6}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    or-int/2addr v0, v1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    and-int/lit8 v1, p3, 0x70

    .line 237
    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    invoke-static {v14, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    or-int/2addr v0, v1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    and-int/lit8 v0, p3, 0xe

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {v14, v5}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    or-int v0, v0, p3

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static final A03(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const v0, -0x50b7ee00

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v7, p3

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move/from16 v0, p2

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    or-int/lit8 v2, p2, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v2, 0xb

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v3, v1, v7, v0, v2}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    int-to-float v3, v2

    .line 52
    const/16 v2, 0x28

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v11}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v2, LX/7CN;->A02:LX/8TW;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v4, v11, v2}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 82
    .line 83
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v2, v11

    .line 88
    check-cast v2, LX/7Sw;

    .line 89
    .line 90
    invoke-static {v11, v2, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 94
    .line 95
    invoke-static {v11, v10, v9, v8, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v11, v4, v5, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LX/7S2;->A00:LX/7S2;

    .line 103
    .line 104
    const v4, -0x5cbf678a

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v4}, LX/8b6;->CwE(I)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f11064d

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 122
    .line 123
    sget-object v4, LX/7CN;->A00:LX/8TW;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v11}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/16 v23, 0x7fc

    .line 135
    .line 136
    const-wide/16 v24, 0x0

    .line 137
    .line 138
    move-object v15, v14

    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    move/from16 v22, v3

    .line 148
    .line 149
    move-wide/from16 v26, v24

    .line 150
    .line 151
    move/from16 v28, v3

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 156
    .line 157
    .line 158
    const v9, 0x7f11064e

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v32

    .line 169
    invoke-virtual {v6, v4, v5}, LX/7S2;->A00(LX/8TW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v39

    .line 177
    invoke-static {v11}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    const/16 v38, 0x7f8

    .line 182
    .line 183
    move-object/from16 v26, v11

    .line 184
    .line 185
    move-object/from16 v29, v14

    .line 186
    .line 187
    move-object/from16 v30, v14

    .line 188
    .line 189
    move-object/from16 v31, v14

    .line 190
    .line 191
    move/from16 v33, v3

    .line 192
    .line 193
    move/from16 v34, v3

    .line 194
    .line 195
    move/from16 v35, v3

    .line 196
    .line 197
    move/from16 v36, v3

    .line 198
    .line 199
    move/from16 v37, v3

    .line 200
    .line 201
    move-wide/from16 p1, v24

    .line 202
    .line 203
    move/from16 p3, v3

    .line 204
    .line 205
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    and-int/lit8 v2, p2, 0xe

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    invoke-static {v11, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    or-int v2, v2, p2

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    move v2, v0

    .line 226
    goto/16 :goto_0
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
