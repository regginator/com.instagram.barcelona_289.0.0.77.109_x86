.class public final LX/7Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x2deb177d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {p0, v0, v7}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 53
    .line 54
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/7Sw;

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 65
    .line 66
    invoke-static {p0, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 74
    .line 75
    const v0, 0x117e0983    # 2.0039998E-28f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0, v8, v0}, LX/8b6;->A0y(LX/7S0;LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/8b6;Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/util/List;LX/0Yl;II)V
    .locals 17

    .line 0
    const v0, 0x54d17450

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x7f28b3ef

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x15

    .line 13
    .line 14
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    move-object/from16 v13, p3

    .line 21
    .line 22
    move/from16 v16, p4

    .line 23
    .line 24
    move/from16 v15, p5

    .line 25
    .line 26
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v11, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v7, 0x1f

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const/high16 v6, 0x30000

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v1

    .line 41
    move-wide v10, v8

    .line 42
    invoke-static/range {v1 .. v11}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 p0, 0x16

    .line 52
    .line 53
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 54
    .line 55
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v11}, LX/8b4;->DAG(LX/0YS;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A02(LX/8b6;LX/0Yl;II)V
    .locals 26

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v2, -0x7101c068

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0xe

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/8b6;->A02(LX/8b6;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    or-int v5, v5, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v5, v2

    .line 39
    :cond_0
    and-int/lit8 v5, v5, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v5, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {v2, v1, v4, v3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const v2, -0x694e405

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    new-instance v7, LX/7u6;

    .line 75
    .line 76
    invoke-direct {v7, v11, v2, v6}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f111f6d

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v6, 0x7f0f007b

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v4}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0, v5, v6, v4}, LX/7DJ;->A04(LX/8b6;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v5}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v9}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v6

    .line 113
    invoke-static {v0}, LX/7GL;->A04(LX/8b6;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v22

    .line 117
    const-wide/16 v24, 0x0

    .line 118
    .line 119
    const/16 v21, 0x3ffe

    .line 120
    .line 121
    new-instance v10, LX/7Am;

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    move-object v13, v11

    .line 125
    move-object v14, v11

    .line 126
    move-object v15, v11

    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move-object/from16 v17, v11

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    move-wide/from16 p0, v24

    .line 138
    .line 139
    move-wide/from16 p2, v24

    .line 140
    .line 141
    invoke-direct/range {v10 .. v29}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v10, v6, v5}, LX/7u6;->A05(LX/7Am;II)V

    .line 145
    .line 146
    .line 147
    const-string v10, "Disclaimer link"

    .line 148
    .line 149
    const-string v9, "Clickable link"

    .line 150
    .line 151
    invoke-virtual {v7, v10, v9, v6, v5}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, LX/7u6;->A01()LX/7u8;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v0, v2}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 163
    .line 164
    invoke-static {v6}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v8}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v8, v6, LX/7F1;->A03:LX/7ER;

    .line 177
    .line 178
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    const v17, 0x3fffe

    .line 183
    .line 184
    .line 185
    new-instance v6, LX/7ER;

    .line 186
    .line 187
    move-wide/from16 v20, v24

    .line 188
    .line 189
    move-wide/from16 v22, v24

    .line 190
    .line 191
    move-object v14, v6

    .line 192
    invoke-direct/range {v14 .. v23}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const v6, 0x1e7b2b64

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5, v1, v6}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v6, :cond_3

    .line 211
    .line 212
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne v8, v6, :cond_4

    .line 215
    .line 216
    :cond_3
    const/16 v6, 0x2f

    .line 217
    .line 218
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 219
    .line 220
    invoke-direct {v8, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v7, v8, v2}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const/16 v20, 0x30

    .line 231
    .line 232
    const/16 v21, 0x78

    .line 233
    .line 234
    move-object v12, v0

    .line 235
    move-object v14, v5

    .line 236
    move/from16 v18, v2

    .line 237
    .line 238
    move/from16 v19, v2

    .line 239
    .line 240
    move/from16 v22, v2

    .line 241
    .line 242
    invoke-static/range {v12 .. v22}, LX/6Bs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    move v5, v3

    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static final A03(LX/8b6;LX/0Yl;II)V
    .locals 27

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x2ae2df9f

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/8b6;->A02(LX/8b6;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int v3, v3, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 29
    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v3, v1

    .line 39
    :cond_0
    and-int/lit8 v3, v3, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v4, v2, v5, v9}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v7, -0x1

    .line 65
    const v1, -0xc8f75b5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    new-instance v8, LX/7u6;

    .line 74
    .line 75
    invoke-direct {v8, v12, v1, v6}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f111f6d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-ne v2, v7, :cond_5

    .line 90
    .line 91
    const v3, -0x316a2d96

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 95
    .line 96
    .line 97
    const v3, 0x7f111f72

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v10, v3}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, LX/7Sw;

    .line 106
    .line 107
    invoke-static {v3, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v8, v6}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v10}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v10}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v7

    .line 122
    invoke-static {v0}, LX/7GL;->A04(LX/8b6;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v23

    .line 126
    const-wide/16 v25, 0x0

    .line 127
    .line 128
    const/16 v22, 0x3ffe

    .line 129
    .line 130
    new-instance v11, LX/7Am;

    .line 131
    .line 132
    move-object v13, v12

    .line 133
    move-object v14, v12

    .line 134
    move-object v15, v12

    .line 135
    move-object/from16 v16, v12

    .line 136
    .line 137
    move-object/from16 v17, v12

    .line 138
    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    move-wide/from16 p0, v25

    .line 148
    .line 149
    move-wide/from16 p2, v25

    .line 150
    .line 151
    invoke-direct/range {v11 .. v30}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11, v7, v6}, LX/7u6;->A05(LX/7Am;II)V

    .line 155
    .line 156
    .line 157
    const-string v11, "Disclaimer link"

    .line 158
    .line 159
    const-string v10, "Clickable link"

    .line 160
    .line 161
    invoke-virtual {v8, v11, v10, v7, v6}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LX/7u6;->A01()LX/7u8;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v3, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 172
    .line 173
    invoke-static {v7}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v9}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v7, LX/7F1;->A03:LX/7ER;

    .line 186
    .line 187
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    const v18, 0x3fffe

    .line 192
    .line 193
    .line 194
    new-instance v7, LX/7ER;

    .line 195
    .line 196
    move-wide/from16 v21, v25

    .line 197
    .line 198
    move-wide/from16 v23, v25

    .line 199
    .line 200
    move-object v15, v7

    .line 201
    invoke-direct/range {v15 .. v24}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const v7, 0x1e7b2b64

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v6, v4, v7}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v7, :cond_3

    .line 220
    .line 221
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    if-ne v8, v7, :cond_4

    .line 224
    .line 225
    :cond_3
    const/16 v7, 0x30

    .line 226
    .line 227
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 228
    .line 229
    invoke-direct {v8, v4, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {v3, v8, v1}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const/16 v21, 0x30

    .line 240
    .line 241
    const/16 v22, 0x78

    .line 242
    .line 243
    move-object v13, v0

    .line 244
    move-object v15, v6

    .line 245
    move/from16 v19, v1

    .line 246
    .line 247
    move/from16 v20, v1

    .line 248
    .line 249
    move/from16 v23, v1

    .line 250
    .line 251
    invoke-static/range {v13 .. v23}, LX/6Bs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    const v3, -0x316a2ccd

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 260
    .line 261
    .line 262
    const v6, 0x7f0f007e

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v3, v6, v2}, LX/7DJ;->A04(LX/8b6;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, LX/7Sw;

    .line 275
    .line 276
    invoke-static {v3, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_6
    move v3, v5

    .line 282
    goto/16 :goto_0
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
