.class public final LX/6xG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/10o;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;II)V
    .locals 34

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    move-object/from16 v29, p1

    .line 5
    .line 6
    invoke-static {v4, v14}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v9, 0x2

    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    move-object/from16 v13, p5

    .line 19
    .line 20
    invoke-static {v13, v15}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x54e49dce

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 29
    .line 30
    .line 31
    move/from16 v31, p8

    .line 32
    .line 33
    and-int/lit8 v1, p8, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v29, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-static {v0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    iget-object v1, v15, LX/10o;->A06:LX/4uQ;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v0, v1}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 55
    .line 56
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/19L;

    .line 69
    .line 70
    iget-object v1, v1, LX/19L;->A07:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, LX/7Sw;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, LX/4C8;

    .line 94
    .line 95
    invoke-direct {v6, v7}, LX/4C8;-><init>(Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/19L;

    .line 106
    .line 107
    iget-object v6, v6, LX/19L;->A07:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-static {v12}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/4C8;

    .line 131
    .line 132
    invoke-direct {v6, v7}, LX/4C8;-><init>(Lcom/instagram/user/model/User;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v29 .. v29}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S0901000_I2;

    .line 157
    .line 158
    move/from16 v22, p7

    .line 159
    .line 160
    move/from16 v23, v9

    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move-object/from16 v18, v11

    .line 167
    .line 168
    invoke-direct/range {v12 .. v23}, Lkotlin/jvm/internal/KtLambdaShape1S0901000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    const v5, -0x2bce750d

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v12, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/high16 p3, 0x30000

    .line 179
    .line 180
    const/16 p4, 0x1e

    .line 181
    .line 182
    const-wide/16 p5, 0x0

    .line 183
    .line 184
    move-object/from16 v32, v10

    .line 185
    .line 186
    move-object/from16 v33, v0

    .line 187
    .line 188
    move-object/from16 p1, v10

    .line 189
    .line 190
    move-wide/from16 p7, p5

    .line 191
    .line 192
    invoke-static/range {v32 .. v42}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/19L;

    .line 200
    .line 201
    iget-object v7, v5, LX/19L;->A02:LX/26Y;

    .line 202
    .line 203
    const v5, 0x1e7b2b64

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v4, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v6, v5, :cond_5

    .line 219
    .line 220
    :cond_4
    const/16 v5, 0x9

    .line 221
    .line 222
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 223
    .line 224
    invoke-direct {v6, v4, v3, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {v0, v1, v6, v7, v2}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    const/16 v32, 0xb

    .line 240
    .line 241
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;

    .line 242
    .line 243
    move-object/from16 v23, v0

    .line 244
    .line 245
    move-object/from16 v24, v11

    .line 246
    .line 247
    move-object/from16 v25, v13

    .line 248
    .line 249
    move-object/from16 v26, v15

    .line 250
    .line 251
    move-object/from16 v27, v4

    .line 252
    .line 253
    move-object/from16 v28, v14

    .line 254
    .line 255
    move/from16 v30, v22

    .line 256
    .line 257
    invoke-direct/range {v23 .. v32}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const v0, -0x259535d2

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    and-int/lit8 v5, p3, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move/from16 v0, p2

    .line 16
    .line 17
    if-eqz v5, :cond_3

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
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-static {v3, v1, v4, v0, v2}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 49
    .line 50
    :cond_2
    const v3, 0x7f1118ce

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    int-to-float v3, v2

    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    int-to-float v2, v5

    .line 67
    invoke-static {v1, v2, v3, v2, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v6}, LX/7GL;->A03(LX/8b6;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v6}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v21, 0x0

    .line 82
    .line 83
    invoke-static {v5}, LX/7B6;->A02(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const v26, 0x2ffff

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/7ER;

    .line 91
    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    move-object/from16 v24, v9

    .line 95
    .line 96
    move-object/from16 v25, v9

    .line 97
    .line 98
    move-wide/from16 v27, v21

    .line 99
    .line 100
    move-wide/from16 p0, v21

    .line 101
    .line 102
    invoke-direct/range {v23 .. v32}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v18, 0x7f8

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    move-object v11, v9

    .line 113
    move v14, v13

    .line 114
    move v15, v13

    .line 115
    move/from16 v16, v13

    .line 116
    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    move/from16 v23, v13

    .line 120
    .line 121
    invoke-static/range {v6 .. v23}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    and-int/lit8 v2, p2, 0xe

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v6, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int v2, v2, p2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v2, v0

    .line 137
    goto :goto_0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
