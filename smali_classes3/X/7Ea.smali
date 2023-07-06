.class public final LX/7Ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x72159067

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
    move/from16 v3, p2

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
    invoke-static {v11, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

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
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

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
    int-to-float v1, v0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    int-to-float v0, v6

    .line 58
    invoke-static {v4, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, LX/7Ev;->A01(F)LX/8cP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/7CN;->A00:LX/8TW;

    .line 67
    .line 68
    invoke-static {v1, v11, v0}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 85
    .line 86
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v11

    .line 91
    check-cast v2, LX/7Sw;

    .line 92
    .line 93
    invoke-static {v11, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v2, LX/7Sw;->A0T:Z

    .line 97
    .line 98
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v11, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x70f24d0f    # 5.9990824E29f

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v11, v12, v0, v6, v5}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f11058e

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v11, v0, v1}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v24

    .line 133
    const-wide/16 p0, 0x0

    .line 134
    .line 135
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v23, 0xfba

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    move-object v14, v12

    .line 143
    move-object v15, v12

    .line 144
    move/from16 v19, v6

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    move/from16 v21, v6

    .line 149
    .line 150
    move/from16 v22, v6

    .line 151
    .line 152
    move/from16 p2, v6

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v0, v3

    .line 164
    goto/16 :goto_0
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

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/57C;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;II)V
    .locals 30

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    invoke-static {v3, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v15, p5

    .line 13
    .line 14
    move-object/from16 v13, p7

    .line 15
    .line 16
    invoke-static {v0, v13, v15}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v29

    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-static {v7, v0, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x56947944

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 34
    .line 35
    .line 36
    move/from16 v21, p9

    .line 37
    .line 38
    and-int/lit8 v2, p9, 0x40

    .line 39
    .line 40
    move/from16 v20, p8

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v0}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v2, LX/7XQ;

    .line 61
    .line 62
    invoke-direct {v2, v4, v7, v5, v8}, LX/7XQ;-><init>(Landroid/content/Context;LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    if-eqz v24, :cond_a

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    invoke-static/range {v24 .. v24}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    const-class v26, LX/57C;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    invoke-static/range {v22 .. v27}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    check-cast v5, LX/57C;

    .line 91
    .line 92
    const v2, -0x380001

    .line 93
    .line 94
    .line 95
    and-int v28, p8, v2

    .line 96
    .line 97
    :goto_0
    iget-object v2, v5, LX/57C;->A05:LX/4uQ;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v2, -0x27a9b6f7

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8, v2}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 116
    .line 117
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    const v2, 0x1e7b2b64

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v3, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, LX/7Sw;

    .line 132
    .line 133
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v9, v2, :cond_1

    .line 142
    .line 143
    :cond_0
    const/16 v2, 0x1d

    .line 144
    .line 145
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 146
    .line 147
    invoke-direct {v9, v3, v5, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v0, v10, v9, v11, v1}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v0, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const v2, -0x27a9b651

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v8, v2}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 172
    .line 173
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v9, v2, :cond_7

    .line 178
    .line 179
    const v9, 0x44faf204

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v10, v2, :cond_4

    .line 195
    .line 196
    :cond_3
    invoke-static {v11, v5, v1}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_4
    invoke-static {v11, v10, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v0, v5, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne v9, v2, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-static {v11, v5, v6}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_6
    invoke-static {v11, v9, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v10, v2, v1}, LX/6JW;->A00(LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v11, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/7GL;->A01(LX/8b6;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v12, v1, v2}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v0}, LX/7GL;->A01(LX/8b6;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p5

    .line 248
    const v2, 0x176e076

    .line 249
    .line 250
    .line 251
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;

    .line 252
    .line 253
    move-object/from16 v23, v8

    .line 254
    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    move-object/from16 v25, v15

    .line 258
    .line 259
    move-object/from16 v26, v14

    .line 260
    .line 261
    move-object/from16 v27, v13

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape7S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/high16 p3, 0x30000

    .line 273
    .line 274
    const/16 p4, 0x1a

    .line 275
    .line 276
    move-object/from16 v29, v0

    .line 277
    .line 278
    move-object/from16 p1, v4

    .line 279
    .line 280
    invoke-static/range {v29 .. v36}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;

    .line 290
    .line 291
    move/from16 v22, v6

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    move-object/from16 v17, v15

    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move-object v15, v14

    .line 302
    move-object v14, v3

    .line 303
    move-object v12, v0

    .line 304
    invoke-direct/range {v12 .. v22}, Lkotlin/jvm/internal/KtLambdaShape1S0702000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    check-cast v1, LX/7TF;

    .line 308
    .line 309
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    :cond_9
    move/from16 v28, v20

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 317
    .line 318
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;LX/57C;LX/0ZU;LX/0Yl;LX/0Yl;II)V
    .locals 87

    .line 0
    move-object/from16 v69, p1

    .line 1
    .line 2
    const v1, -0x10d932dd

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v71, p8

    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v69, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    sget-object v5, LX/7Eu;->A01:LX/54D;

    .line 19
    .line 20
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v82

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    invoke-static {v0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 27
    .line 28
    .line 29
    move-result-object v38

    .line 30
    const v4, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    sget-object v37, LX/7C4;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v3, v37

    .line 44
    .line 45
    if-ne v14, v3, :cond_1

    .line 46
    .line 47
    new-instance v14, LX/71q;

    .line 48
    .line 49
    invoke-direct {v14}, LX/71q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v14}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 56
    .line 57
    .line 58
    check-cast v14, LX/71q;

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-ne v13, v3, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :cond_2
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 75
    .line 76
    .line 77
    check-cast v13, LX/4na;

    .line 78
    .line 79
    invoke-static {v0}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v36

    .line 83
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 88
    .line 89
    invoke-static {v11, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    sget-object v3, LX/702;->A00:LX/54D;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v35, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 103
    .line 104
    move/from16 v70, p7

    .line 105
    .line 106
    shr-int/lit8 v3, p7, 0xf

    .line 107
    .line 108
    const/16 v34, 0xe

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0xe

    .line 111
    .line 112
    or-int/lit8 v16, v3, 0x30

    .line 113
    .line 114
    move-object/from16 v3, v35

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    shl-int/lit8 v3, v16, 0x3

    .line 121
    .line 122
    and-int/lit8 v4, v3, 0x70

    .line 123
    .line 124
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 125
    .line 126
    .line 127
    move-result-object v33

    .line 128
    move-object/from16 v3, v33

    .line 129
    .line 130
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v32, LX/Lqi;->A07:LX/54D;

    .line 135
    .line 136
    move-object/from16 v3, v32

    .line 137
    .line 138
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v31, LX/Lqi;->A0B:LX/54D;

    .line 143
    .line 144
    move-object/from16 v3, v31

    .line 145
    .line 146
    invoke-interface {v0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v30, LX/JWE;->A00:LX/0ZU;

    .line 151
    .line 152
    invoke-static/range {v69 .. v69}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    shl-int/lit8 v3, v4, 0x9

    .line 157
    .line 158
    and-int/lit16 v3, v3, 0x1c00

    .line 159
    .line 160
    or-int/lit8 v4, v3, 0x6

    .line 161
    .line 162
    move-object/from16 v3, v30

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 168
    .line 169
    sget-object v29, LX/JWE;->A03:LX/0YS;

    .line 170
    .line 171
    move-object/from16 v3, v29

    .line 172
    .line 173
    invoke-static {v0, v9, v8, v3}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    sget-object v27, LX/JWE;->A02:LX/0YS;

    .line 178
    .line 179
    move-object/from16 v3, v27

    .line 180
    .line 181
    invoke-static {v0, v7, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    move-object/from16 v3, v26

    .line 186
    .line 187
    invoke-static {v0, v6, v3, v5, v4}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static/range {v16 .. v16}, LX/4uU;->A09(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v3, 0x517b135d

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, v4, 0x51

    .line 202
    .line 203
    const/16 v25, 0x10

    .line 204
    .line 205
    move-object/from16 p1, p3

    .line 206
    .line 207
    move-object/from16 p0, p4

    .line 208
    .line 209
    move-object/from16 v59, p5

    .line 210
    .line 211
    move-object/from16 v60, p6

    .line 212
    .line 213
    move/from16 v3, v25

    .line 214
    .line 215
    if-ne v4, v3, :cond_4

    .line 216
    .line 217
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const/16 v72, 0x5

    .line 236
    .line 237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;

    .line 238
    .line 239
    move-object/from16 v63, v0

    .line 240
    .line 241
    move-object/from16 v64, p2

    .line 242
    .line 243
    move-object/from16 v65, v60

    .line 244
    .line 245
    move-object/from16 v66, p1

    .line 246
    .line 247
    move-object/from16 v67, p0

    .line 248
    .line 249
    move-object/from16 v68, v59

    .line 250
    .line 251
    invoke-direct/range {v63 .. v72}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    sget-object v23, LX/7Gt;->A01:LX/54g;

    .line 263
    .line 264
    move-object/from16 v4, v23

    .line 265
    .line 266
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-static {v0}, LX/8b6;->A0R(LX/8b6;)LX/8XV;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    sget-object v21, LX/7CN;->A02:LX/8TW;

    .line 275
    .line 276
    move-object/from16 v5, v22

    .line 277
    .line 278
    move-object/from16 v4, v21

    .line 279
    .line 280
    invoke-static {v5, v0, v4}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const v20, -0x4ee9b9da

    .line 285
    .line 286
    .line 287
    move/from16 v5, v20

    .line 288
    .line 289
    move-object/from16 v4, v33

    .line 290
    .line 291
    invoke-static {v0, v4, v5}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object/from16 v4, v32

    .line 296
    .line 297
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v4, v31

    .line 302
    .line 303
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v4, v30

    .line 312
    .line 313
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 317
    .line 318
    move-object/from16 v4, v29

    .line 319
    .line 320
    invoke-static {v0, v9, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v28

    .line 324
    .line 325
    invoke-static {v0, v8, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v27

    .line 329
    .line 330
    invoke-static {v0, v7, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v26

    .line 334
    .line 335
    invoke-static {v0, v6, v4, v5}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 340
    .line 341
    .line 342
    sget-object v9, LX/7S2;->A00:LX/7S2;

    .line 343
    .line 344
    const v4, -0x1fc5b259

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x25

    .line 351
    .line 352
    move-object/from16 v4, v17

    .line 353
    .line 354
    invoke-static {v11, v4, v12, v5}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 355
    .line 356
    .line 357
    move-result-object v41

    .line 358
    sget-object v7, LX/7Gt;->A02:LX/54g;

    .line 359
    .line 360
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v40

    .line 364
    shr-int/lit8 v4, p7, 0x3

    .line 365
    .line 366
    and-int/lit8 v4, v4, 0x70

    .line 367
    .line 368
    or-int/lit16 v4, v4, 0x180

    .line 369
    .line 370
    const/16 v45, 0x78

    .line 371
    .line 372
    move-object/from16 v39, v0

    .line 373
    .line 374
    move-object/from16 v42, p0

    .line 375
    .line 376
    move-object/from16 v43, v24

    .line 377
    .line 378
    move/from16 v44, v4

    .line 379
    .line 380
    move/from16 v46, v2

    .line 381
    .line 382
    move/from16 v47, v2

    .line 383
    .line 384
    move/from16 v48, v2

    .line 385
    .line 386
    invoke-static/range {v39 .. v48}, LX/77X;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YS;IIZZZ)V

    .line 387
    .line 388
    .line 389
    const v5, 0x7f1105b2

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v45

    .line 400
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const/16 v4, 0x28

    .line 405
    .line 406
    int-to-float v6, v4

    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    int-to-float v5, v4

    .line 410
    const/16 v4, 0xa

    .line 411
    .line 412
    int-to-float v4, v4

    .line 413
    invoke-static {v8, v6, v5, v6, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v40

    .line 417
    const/16 v4, 0x1c

    .line 418
    .line 419
    invoke-static {v4}, LX/7B6;->A02(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v54

    .line 423
    sget-object v43, LX/7uI;->A01:LX/7uI;

    .line 424
    .line 425
    const/16 v18, 0x3

    .line 426
    .line 427
    invoke-static/range {v18 .. v18}, LX/4uV;->A0W(I)LX/Lhd;

    .line 428
    .line 429
    .line 430
    move-result-object v44

    .line 431
    invoke-static {v0}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-wide/16 v52, 0x0

    .line 436
    .line 437
    const/16 v8, 0x20

    .line 438
    .line 439
    invoke-static {v8}, LX/7B6;->A02(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v80

    .line 443
    const v75, 0x2ffff

    .line 444
    .line 445
    .line 446
    new-instance v4, LX/7ER;

    .line 447
    .line 448
    move-object/from16 v72, v4

    .line 449
    .line 450
    move-object/from16 v73, v24

    .line 451
    .line 452
    move-object/from16 v74, v24

    .line 453
    .line 454
    move-wide/from16 v76, v52

    .line 455
    .line 456
    move-wide/from16 v78, v52

    .line 457
    .line 458
    invoke-direct/range {v72 .. v81}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v4}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 462
    .line 463
    .line 464
    move-result-object v41

    .line 465
    const v49, 0x30c00

    .line 466
    .line 467
    .line 468
    const/16 v51, 0x794

    .line 469
    .line 470
    move-object/from16 v42, v24

    .line 471
    .line 472
    move/from16 v50, v2

    .line 473
    .line 474
    move/from16 v56, v2

    .line 475
    .line 476
    invoke-static/range {v39 .. v56}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 477
    .line 478
    .line 479
    const v5, 0x7f1105dc

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, v36

    .line 483
    .line 484
    invoke-static {v0, v4, v5}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v47

    .line 488
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    int-to-float v5, v8

    .line 493
    const/16 v4, 0x18

    .line 494
    .line 495
    int-to-float v4, v4

    .line 496
    const/16 v17, 0x2

    .line 497
    .line 498
    int-to-float v12, v2

    .line 499
    invoke-static {v6, v5, v12, v5, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v42

    .line 503
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v54

    .line 507
    invoke-static/range {v34 .. v34}, LX/7B6;->A02(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v56

    .line 511
    sget-object v45, LX/7uI;->A04:LX/7uI;

    .line 512
    .line 513
    invoke-static/range {v18 .. v18}, LX/4uV;->A0W(I)LX/Lhd;

    .line 514
    .line 515
    .line 516
    move-result-object v46

    .line 517
    invoke-static {v0}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/16 v4, 0x13

    .line 522
    .line 523
    invoke-static {v4}, LX/7B6;->A02(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v80

    .line 527
    new-instance v4, LX/7ER;

    .line 528
    .line 529
    move-object/from16 v72, v4

    .line 530
    .line 531
    invoke-direct/range {v72 .. v81}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 535
    .line 536
    .line 537
    move-result-object v43

    .line 538
    const v51, 0x30c30

    .line 539
    .line 540
    .line 541
    const/16 v53, 0x790

    .line 542
    .line 543
    move-object/from16 v41, v0

    .line 544
    .line 545
    move-object/from16 v44, v24

    .line 546
    .line 547
    move/from16 v49, v2

    .line 548
    .line 549
    move/from16 v52, v2

    .line 550
    .line 551
    move/from16 v58, v2

    .line 552
    .line 553
    invoke-static/range {v41 .. v58}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-interface {v9, v3, v4, v15}, LX/8TN;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const v4, 0x2bb5b5d7

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 566
    .line 567
    .line 568
    const/16 v16, 0x6

    .line 569
    .line 570
    move-object/from16 v4, v35

    .line 571
    .line 572
    invoke-static {v0, v4, v2}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move/from16 v5, v20

    .line 577
    .line 578
    move-object/from16 v4, v33

    .line 579
    .line 580
    invoke-static {v0, v4, v5}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    move-object/from16 v4, v32

    .line 585
    .line 586
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    move-object/from16 v4, v31

    .line 591
    .line 592
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    move-object/from16 v4, v30

    .line 601
    .line 602
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 606
    .line 607
    move-object/from16 v4, v29

    .line 608
    .line 609
    invoke-static {v0, v10, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v4, v28

    .line 613
    .line 614
    invoke-static {v0, v9, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v27

    .line 618
    .line 619
    invoke-static {v0, v8, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v8, v19

    .line 623
    .line 624
    move-object/from16 v4, v26

    .line 625
    .line 626
    invoke-static {v0, v6, v8, v4, v5}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 627
    .line 628
    .line 629
    const v4, -0x11024a9f

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v3, v7, v4}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    move/from16 v4, v25

    .line 637
    .line 638
    int-to-float v5, v4

    .line 639
    invoke-static {v6, v5, v12}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    move-object/from16 v6, v38

    .line 644
    .line 645
    move/from16 v4, v34

    .line 646
    .line 647
    invoke-static {v6, v8, v4, v2}, LX/76e;->A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    move-object/from16 v6, v22

    .line 652
    .line 653
    move-object/from16 v4, v21

    .line 654
    .line 655
    invoke-static {v6, v0, v4}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    move/from16 v6, v20

    .line 660
    .line 661
    move-object/from16 v4, v33

    .line 662
    .line 663
    invoke-static {v0, v4, v6}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    move-object/from16 v4, v32

    .line 668
    .line 669
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    move-object/from16 v4, v31

    .line 674
    .line 675
    invoke-interface {v0, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object/from16 v4, v30

    .line 684
    .line 685
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 686
    .line 687
    .line 688
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 689
    .line 690
    move-object/from16 v4, v29

    .line 691
    .line 692
    invoke-static {v0, v11, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v4, v28

    .line 696
    .line 697
    invoke-static {v0, v10, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v10, v27

    .line 701
    .line 702
    move-object/from16 v4, v26

    .line 703
    .line 704
    invoke-static {v0, v9, v6, v10, v4}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/4 v6, 0x0

    .line 709
    move-object/from16 v4, v19

    .line 710
    .line 711
    invoke-interface {v8, v9, v0, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const v4, 0x7ab4aae9

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 718
    .line 719
    .line 720
    const v4, -0x578d72d5

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v4, p2

    .line 727
    .line 728
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 731
    .line 732
    move-object/from16 v8, p2

    .line 733
    .line 734
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 737
    .line 738
    move-object/from16 v9, p1

    .line 739
    .line 740
    iget-object v9, v9, LX/57C;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 741
    .line 742
    iget-boolean v9, v9, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A03:Z

    .line 743
    .line 744
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v55

    .line 748
    const v62, 0xdb1000

    .line 749
    .line 750
    .line 751
    and-int/lit8 v10, p7, 0xe

    .line 752
    .line 753
    or-int v62, v62, v10

    .line 754
    .line 755
    and-int/lit8 v10, p7, 0x70

    .line 756
    .line 757
    or-int v62, v62, v10

    .line 758
    .line 759
    const/16 v10, 0x8

    .line 760
    .line 761
    shl-int v10, v10, v16

    .line 762
    .line 763
    or-int v62, v62, v10

    .line 764
    .line 765
    const/16 v64, 0x700

    .line 766
    .line 767
    move-object/from16 v54, v0

    .line 768
    .line 769
    move-object/from16 v56, v8

    .line 770
    .line 771
    move-object/from16 v57, v4

    .line 772
    .line 773
    move-object/from16 v58, v14

    .line 774
    .line 775
    move-object/from16 v61, v24

    .line 776
    .line 777
    move/from16 v63, v2

    .line 778
    .line 779
    move/from16 v65, v9

    .line 780
    .line 781
    move/from16 v66, v2

    .line 782
    .line 783
    move/from16 v67, v2

    .line 784
    .line 785
    move/from16 v68, v2

    .line 786
    .line 787
    invoke-static/range {v54 .. v68}, LX/7Ga;->A05(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;LX/71q;LX/0Yl;LX/0Yl;LX/0Yl;IIIZZZZ)V

    .line 788
    .line 789
    .line 790
    const v9, 0x1e7b2b64

    .line 791
    .line 792
    .line 793
    move-object/from16 v8, p1

    .line 794
    .line 795
    invoke-static {v0, v13, v8, v9}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    if-nez v8, :cond_5

    .line 804
    .line 805
    move-object/from16 v8, v37

    .line 806
    .line 807
    if-ne v9, v8, :cond_6

    .line 808
    .line 809
    :cond_5
    const/16 v9, 0x29

    .line 810
    .line 811
    move-object/from16 v8, p1

    .line 812
    .line 813
    invoke-static {v1, v13, v8, v9}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    :cond_6
    invoke-static {v1, v9, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 818
    .line 819
    .line 820
    move-result-object v30

    .line 821
    sget-object v28, LX/659;->A01:LX/659;

    .line 822
    .line 823
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;->A02:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eq v9, v2, :cond_9

    .line 832
    .line 833
    if-eq v9, v15, :cond_8

    .line 834
    .line 835
    move/from16 v8, v17

    .line 836
    .line 837
    if-eq v9, v8, :cond_a

    .line 838
    .line 839
    move/from16 v8, v18

    .line 840
    .line 841
    if-eq v9, v8, :cond_7

    .line 842
    .line 843
    const/4 v8, 0x4

    .line 844
    if-eq v9, v8, :cond_7

    .line 845
    .line 846
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_7
    sget-object v27, LX/65e;->A03:LX/65e;

    .line 852
    .line 853
    goto :goto_1

    .line 854
    :cond_8
    sget-object v27, LX/65e;->A02:LX/65e;

    .line 855
    .line 856
    goto :goto_1

    .line 857
    :cond_9
    sget-object v27, LX/65e;->A03:LX/65e;

    .line 858
    .line 859
    goto :goto_1

    .line 860
    :cond_a
    sget-object v27, LX/65e;->A01:LX/65e;

    .line 861
    .line 862
    :goto_1
    move-object/from16 v8, v23

    .line 863
    .line 864
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8, v12, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v26

    .line 872
    move-object/from16 v5, p2

    .line 873
    .line 874
    iget-boolean v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A04:Z

    .line 875
    .line 876
    const/16 v31, 0xc30

    .line 877
    .line 878
    const/16 v32, 0x50

    .line 879
    .line 880
    move-object/from16 v25, v0

    .line 881
    .line 882
    move-object/from16 v29, v24

    .line 883
    .line 884
    move/from16 v33, v5

    .line 885
    .line 886
    invoke-static/range {v24 .. v33}, LX/77S;->A01(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65e;LX/659;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 893
    .line 894
    .line 895
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 896
    .line 897
    if-ne v4, v5, :cond_b

    .line 898
    .line 899
    const/4 v6, 0x1

    .line 900
    :cond_b
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    shr-int/lit8 v3, p7, 0x6

    .line 905
    .line 906
    and-int/lit8 v3, v3, 0xe

    .line 907
    .line 908
    or-int/lit16 v5, v3, 0x180

    .line 909
    .line 910
    move-object/from16 v3, p0

    .line 911
    .line 912
    invoke-static {v0, v7, v3, v5, v6}, LX/7Ea;->A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZ)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 916
    .line 917
    .line 918
    const v3, -0x1b2cedb4

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v13}, LX/4uR;->A1Y(LX/4na;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_c

    .line 929
    .line 930
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 931
    .line 932
    if-ne v4, v3, :cond_c

    .line 933
    .line 934
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 935
    .line 936
    const/16 v86, 0x2d

    .line 937
    .line 938
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 939
    .line 940
    move-object/from16 v81, v3

    .line 941
    .line 942
    move-object/from16 v83, v13

    .line 943
    .line 944
    move-object/from16 v84, v14

    .line 945
    .line 946
    move-object/from16 v85, v24

    .line 947
    .line 948
    invoke-direct/range {v81 .. v86}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v4, v3}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 952
    .line 953
    .line 954
    :cond_c
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 955
    .line 956
    .line 957
    move/from16 v4, v17

    .line 958
    .line 959
    move-object/from16 v3, v24

    .line 960
    .line 961
    move/from16 v2, v16

    .line 962
    .line 963
    invoke-static {v0, v3, v14, v2, v4}, LX/6vq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/57C;I)V
    .locals 28

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const v0, -0x6ef9838f

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
    move/from16 v3, p3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {v14, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    or-int v6, v6, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v14, v4}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v6, v0

    .line 40
    :cond_0
    and-int/lit8 v6, v6, 0x5b

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne v6, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v1, v2, v4, v3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    int-to-float v7, v7

    .line 68
    const/4 v15, 0x0

    .line 69
    int-to-float v0, v1

    .line 70
    invoke-static {v4, v0, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-static {v14, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object v0, v14

    .line 79
    check-cast v0, LX/7Sw;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v8, v6, :cond_4

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x31

    .line 92
    .line 93
    invoke-static {v0, v2, v6}, LX/7Sw;->A0J(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I2_14;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_4
    invoke-static {v0, v8, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const/16 v20, 0xf

    .line 102
    .line 103
    move-object/from16 v17, v15

    .line 104
    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    move/from16 v21, v1

    .line 108
    .line 109
    invoke-static/range {v16 .. v21}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v7}, LX/7Ev;->A01(F)LX/8cP;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v6, LX/7CN;->A00:LX/8TW;

    .line 118
    .line 119
    invoke-static {v8, v14, v6}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 136
    .line 137
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v14, v0, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 145
    .line 146
    invoke-static {v14, v12, v11, v10, v9}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v14, v6, v8, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 151
    .line 152
    .line 153
    const v6, -0x35327045    # -6735837.5f

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v6}, LX/8b6;->CwE(I)V

    .line 157
    .line 158
    .line 159
    const v6, 0x7f08060a

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v6}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 167
    .line 168
    invoke-static {v6, v7}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v14}, LX/7GL;->A03(LX/8b6;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const/16 v10, 0x1b8

    .line 177
    .line 178
    move-object v6, v14

    .line 179
    move-object v9, v15

    .line 180
    move v11, v1

    .line 181
    invoke-static/range {v6 .. v13}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 182
    .line 183
    .line 184
    const v7, 0x7f113ca5

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    invoke-static {v14}, LX/7GL;->A03(LX/8b6;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    const-wide/16 p1, 0x0

    .line 200
    .line 201
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const/16 v26, 0xfba

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    move/from16 v22, v1

    .line 210
    .line 211
    move/from16 v23, v1

    .line 212
    .line 213
    move/from16 v24, v1

    .line 214
    .line 215
    move/from16 v25, v1

    .line 216
    .line 217
    move/from16 p3, v1

    .line 218
    .line 219
    invoke-static/range {v14 .. v31}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    move v6, v3

    .line 228
    goto/16 :goto_0
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

.method public static final A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZ)V
    .locals 15

    .line 0
    const v0, -0x41f7f73

    .line 1
    .line 2
    .line 3
    move-object v7, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {p0, v10}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    or-int v5, v5, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 22
    .line 23
    move/from16 v1, p4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr v5, v0

    .line 32
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 33
    .line 34
    move-object/from16 p0, p1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v7, p0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v5, v0

    .line 43
    :cond_1
    and-int/lit16 v3, v5, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v3, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 p3, 0x2

    .line 65
    .line 66
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;

    .line 67
    .line 68
    move-object/from16 p1, v10

    .line 69
    .line 70
    move/from16 p2, v2

    .line 71
    .line 72
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {v1}, LX/4uW;->A00(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v3, 0x16

    .line 85
    .line 86
    const-string v0, "nextButtonVisibility"

    .line 87
    .line 88
    invoke-static {v4, v7, v0, v6, v3}, LX/79E;->A01(LX/8TD;LX/8b6;Ljava/lang/String;FI)LX/4na;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v3, 0x7f1105b0

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v7, v6}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object v4, v7

    .line 108
    check-cast v4, LX/7Sw;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v3, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-static {v4, v6, v0}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    const/4 v13, 0x0

    .line 127
    invoke-static {v4, v3, v13}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    and-int/lit8 v11, v5, 0xe

    .line 143
    .line 144
    const/16 v12, 0x18

    .line 145
    .line 146
    move v14, v13

    .line 147
    invoke-static/range {v7 .. v14}, LX/6vz;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v5, v2

    .line 152
    goto/16 :goto_0
    .line 153
    .line 154
    .line 155
.end method

.method public static final A05(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 42

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    const v1, 0x12ebcb02

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v21, p3

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move/from16 v22, p2

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    or-int/lit8 v3, p2, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v3, 0xb

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    move-object/from16 v2, v23

    .line 42
    .line 43
    move/from16 v1, v21

    .line 44
    .line 45
    move/from16 v0, v22

    .line 46
    .line 47
    invoke-static {v4, v2, v1, v0, v3}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v23, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 60
    .line 61
    invoke-static {v11, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    sget-object v1, LX/702;->A00:LX/54D;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    sget-object v2, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 75
    .line 76
    const/16 v18, 0xe

    .line 77
    .line 78
    and-int/lit8 v1, v3, 0xe

    .line 79
    .line 80
    or-int/lit8 v15, v1, 0x30

    .line 81
    .line 82
    const v1, 0x2bb5b5d7

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v2, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    shl-int/lit8 v1, v15, 0x3

    .line 94
    .line 95
    and-int/lit8 v3, v1, 0x70

    .line 96
    .line 97
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v2, LX/Lqi;->A07:LX/54D;

    .line 106
    .line 107
    invoke-interface {v0, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v1, LX/Lqi;->A0B:LX/54D;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v14, LX/JWE;->A00:LX/0ZU;

    .line 118
    .line 119
    invoke-static/range {v23 .. v23}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v3}, LX/4uT;->A06(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, LX/7Sw;

    .line 129
    .line 130
    invoke-static {v0, v3, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 134
    .line 135
    sget-object v13, LX/JWE;->A03:LX/0YS;

    .line 136
    .line 137
    invoke-static {v0, v12, v10, v13}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 142
    .line 143
    invoke-static {v0, v9, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v0, v8, v10, v7, v5}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v15}, LX/4uU;->A09(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const v5, 0x2b45343c

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v7, v7, 0x51

    .line 162
    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    if-ne v7, v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    invoke-static {v15}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v0, v6}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v0, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v3, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 213
    .line 214
    invoke-static {v0, v8, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    invoke-static {v0, v7, v8}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6, v2, v12, v10}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v0, v1, v4}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 230
    .line 231
    .line 232
    const v1, 0xbb98986

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 236
    .line 237
    .line 238
    sget-object v30, LX/67P;->A06:LX/67P;

    .line 239
    .line 240
    sget-object v1, LX/7Gt;->A02:LX/54g;

    .line 241
    .line 242
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    const/16 v7, 0x24

    .line 247
    .line 248
    move-object/from16 v6, v20

    .line 249
    .line 250
    move-object/from16 v2, v19

    .line 251
    .line 252
    invoke-static {v11, v6, v2, v7}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    sget-object v32, LX/35E;->A00:LX/0YS;

    .line 257
    .line 258
    const/16 v35, 0x70

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    const/16 v34, 0xd86

    .line 262
    .line 263
    move-object/from16 v28, v0

    .line 264
    .line 265
    move-object/from16 v33, v27

    .line 266
    .line 267
    move/from16 v36, v4

    .line 268
    .line 269
    move/from16 v37, v4

    .line 270
    .line 271
    invoke-static/range {v28 .. v37}, LX/6IA;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/67P;LX/0ZU;LX/0YS;LX/0YS;IIZZ)V

    .line 272
    .line 273
    .line 274
    const v7, 0x7f1105c5

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v30

    .line 285
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v2, 0x28

    .line 290
    .line 291
    int-to-float v2, v2

    .line 292
    int-to-float v7, v5

    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    invoke-static {v8, v2, v7, v2, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    const/16 v5, 0x1c

    .line 301
    .line 302
    invoke-static {v5}, LX/7B6;->A02(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v39

    .line 306
    sget-object v28, LX/7uI;->A01:LX/7uI;

    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    invoke-static {v8}, LX/4uV;->A0W(I)LX/Lhd;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    invoke-static {v0}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    const v34, 0x30c00

    .line 318
    .line 319
    .line 320
    const/16 v36, 0x794

    .line 321
    .line 322
    const-wide/16 v37, 0x0

    .line 323
    .line 324
    move-object/from16 v24, v0

    .line 325
    .line 326
    move/from16 v31, v4

    .line 327
    .line 328
    move/from16 v32, v4

    .line 329
    .line 330
    move/from16 v33, v4

    .line 331
    .line 332
    move/from16 v35, v4

    .line 333
    .line 334
    move/from16 v41, v4

    .line 335
    .line 336
    invoke-static/range {v24 .. v41}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 337
    .line 338
    .line 339
    const v7, 0x7f1105c4

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v0, v5, v7}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v34

    .line 350
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v2, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v41

    .line 362
    invoke-static/range {v18 .. v18}, LX/7B6;->A02(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide p1

    .line 366
    invoke-static {v8}, LX/4uV;->A0W(I)LX/Lhd;

    .line 367
    .line 368
    .line 369
    move-result-object v33

    .line 370
    invoke-static {v0}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x13

    .line 375
    .line 376
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    const v10, 0x2ffff

    .line 381
    .line 382
    .line 383
    new-instance v1, LX/7ER;

    .line 384
    .line 385
    move-object v7, v1

    .line 386
    move-object/from16 v8, v27

    .line 387
    .line 388
    move-object v9, v8

    .line 389
    move-wide/from16 v11, v37

    .line 390
    .line 391
    move-wide/from16 v13, v37

    .line 392
    .line 393
    invoke-direct/range {v7 .. v16}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 397
    .line 398
    .line 399
    move-result-object v30

    .line 400
    const/16 v38, 0xc30

    .line 401
    .line 402
    const/16 v40, 0x7b0

    .line 403
    .line 404
    move-object/from16 v28, v0

    .line 405
    .line 406
    move-object/from16 v31, v8

    .line 407
    .line 408
    move-object/from16 v32, v8

    .line 409
    .line 410
    move/from16 v36, v4

    .line 411
    .line 412
    move/from16 v37, v4

    .line 413
    .line 414
    move/from16 v39, v4

    .line 415
    .line 416
    move/from16 p3, v4

    .line 417
    .line 418
    invoke-static/range {v28 .. v45}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_4
    and-int/lit8 v1, p2, 0xe

    .line 427
    .line 428
    if-nez v1, :cond_5

    .line 429
    .line 430
    move-object/from16 v1, v23

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int v3, v3, p2

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_5
    move/from16 v3, v22

    .line 441
    .line 442
    goto/16 :goto_0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
