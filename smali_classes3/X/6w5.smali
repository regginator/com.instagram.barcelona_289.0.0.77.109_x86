.class public final LX/6w5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;I)V
    .locals 29

    .line 0
    const v0, 0x51b41749

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    sget-object v0, LX/6WW;->A00:LX/54D;

    .line 10
    .line 11
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/70m;->A00:LX/546;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, LX/7GL;->A0c:J

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    sget-object v0, LX/7CN;->A04:LX/8Qv;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/7Ev;->A02(LX/8Qv;F)LX/8XV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/7CN;->A00:LX/8TW;

    .line 42
    .line 43
    invoke-static {v1, v8, v0}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v8}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v8}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v8}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 60
    .line 61
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v1, v8

    .line 66
    check-cast v1, LX/7Sw;

    .line 67
    .line 68
    invoke-static {v8, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v15, v1, LX/7Sw;->A0T:Z

    .line 72
    .line 73
    invoke-static {v8, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v0, v3, v15}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x65564993

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v21, 0x0

    .line 88
    .line 89
    const/16 v28, 0x38

    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    move-object/from16 v26, p2

    .line 94
    .line 95
    move-object/from16 v24, v8

    .line 96
    .line 97
    move-object/from16 v25, v9

    .line 98
    .line 99
    move-object/from16 v27, v9

    .line 100
    .line 101
    move-wide/from16 p1, v21

    .line 102
    .line 103
    invoke-static/range {v24 .. v31}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 104
    .line 105
    .line 106
    move/from16 v7, p4

    .line 107
    .line 108
    and-int/lit8 v18, p4, 0xe

    .line 109
    .line 110
    const/16 v20, 0xffe

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    move-object v12, v9

    .line 117
    move-object v13, v9

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    move-wide/from16 v23, v21

    .line 125
    .line 126
    move/from16 v25, v15

    .line 127
    .line 128
    invoke-static/range {v8 .. v25}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    move-object/from16 v4, v26

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    move-object v6, v14

    .line 149
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/069;LX/57j;Ljava/lang/String;LX/0ZU;II)V
    .locals 16

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v8, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    invoke-static {v13, v11}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x794fb84e

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 24
    .line 25
    .line 26
    move/from16 p5, p7

    .line 27
    .line 28
    and-int/lit8 v2, p7, 0x10

    .line 29
    .line 30
    move/from16 p4, p6

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v2, LX/7XI;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v8}, LX/7XI;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    const/16 p3, 0x0

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, LX/57j;

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    move-object v15, v2

    .line 63
    invoke-static/range {v14 .. v19}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    check-cast v12, LX/57j;

    .line 71
    .line 72
    const v2, -0xe001

    .line 73
    .line 74
    .line 75
    and-int p0, p6, v2

    .line 76
    .line 77
    :goto_0
    iget-object v2, v12, LX/57j;->A08:LX/4uQ;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v0, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v15}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v2, v12, LX/57j;->A01:LX/6ai;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/6K0;->A00(LX/8b6;LX/6ai;I)V

    .line 95
    .line 96
    .line 97
    const v2, -0x50cf0712

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v10, v2}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 105
    .line 106
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    const/16 v4, 0x24

    .line 113
    .line 114
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 115
    .line 116
    invoke-direct {v2, v15, v12, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v2}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v0, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v2, -0x50cf0639

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v10, v2}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 134
    .line 135
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v4, v2, :cond_2

    .line 154
    .line 155
    :cond_1
    const/16 v2, 0x21

    .line 156
    .line 157
    invoke-static {v6, v3, v2}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_2
    invoke-static {v0, v6, v4, v5, v1}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v6, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LX/6Uf;->A00:LX/54D;

    .line 168
    .line 169
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const v5, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    new-instance v5, LX/7RK;

    .line 181
    .line 182
    invoke-direct {v5, v1, v2}, LX/7RK;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v7}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, -0x6aa34472

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x4

    .line 193
    .line 194
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v9, v2, v1}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 p6, 0x6

    .line 209
    .line 210
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;

    .line 211
    .line 212
    move-object v15, v12

    .line 213
    move-object/from16 p1, v13

    .line 214
    .line 215
    move-object/from16 p2, v11

    .line 216
    .line 217
    move-object/from16 p3, v8

    .line 218
    .line 219
    move-object/from16 p0, v3

    .line 220
    .line 221
    invoke-direct/range {v14 .. v22}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    move/from16 p0, p4

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
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
