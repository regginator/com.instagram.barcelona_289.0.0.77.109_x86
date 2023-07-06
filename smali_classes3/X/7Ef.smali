.class public final LX/7Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/57g;LX/0Yl;I)V
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v12, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3ef47a9a

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/57g;->A06:LX/4uQ;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v13, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v13}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-static {v6, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/4na;

    .line 54
    .line 55
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;

    .line 56
    .line 57
    move/from16 p3, p4

    .line 58
    .line 59
    move-object/from16 v21, v16

    .line 60
    .line 61
    move-object/from16 v22, v2

    .line 62
    .line 63
    move-object/from16 p0, v7

    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    move-object/from16 p2, v1

    .line 68
    .line 69
    move/from16 p4, v8

    .line 70
    .line 71
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0xc00000

    .line 75
    .line 76
    shl-int/lit8 v0, p3, 0x3

    .line 77
    .line 78
    and-int/lit8 v17, v0, 0x70

    .line 79
    .line 80
    or-int v17, v17, v8

    .line 81
    .line 82
    const/16 v18, 0x7d

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    move-object v11, v9

    .line 86
    move-object v14, v9

    .line 87
    move-object v15, v9

    .line 88
    move/from16 v19, v4

    .line 89
    .line 90
    invoke-static/range {v9 .. v20}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7341d991

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v8, v3, LX/57g;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    if-ne v0, v5, :cond_2

    .line 118
    .line 119
    :cond_1
    const/16 v0, 0x2c

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/7Sw;->A0Q(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    invoke-static {v6, v0, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v1, 0x2d

    .line 130
    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v8, v5, v0, v4}, LX/6QE;->A00(LX/8b6;Ljava/lang/String;LX/0ZU;LX/0ZU;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v6, v7}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    const v1, 0x7f112ff4

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v13, v0, v4, v4}, LX/6Nf;->A00(LX/8b6;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/16 v6, 0x1b

    .line 172
    .line 173
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 174
    .line 175
    move/from16 v5, p3

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    move-object v8, v12

    .line 179
    move-object v9, v3

    .line 180
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
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

.method public static A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x6

    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, LX/7Ef;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0YM;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;III)V
    .locals 10

    .line 0
    move v7, p4

    .line 1
    const v0, -0x590c97b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v8, p5

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    or-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 25
    .line 26
    move-object v5, p3

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0xc00

    .line 36
    .line 37
    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x16db

    .line 38
    .line 39
    const/16 v1, 0x492

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_4
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S1203000_I2;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S1203000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_5
    const v3, -0x543edfc2

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;

    .line 76
    .line 77
    invoke-direct {v1, v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    and-int/lit8 v1, v0, 0xe

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0xc00

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4uW;->A09(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    const/16 p6, 0x0

    .line 93
    .line 94
    invoke-static/range {p0 .. p6}, LX/7Ef;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0YM;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    and-int/lit16 v1, p5, 0x1c00

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0, p4}, LX/8b6;->ACW(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, LX/4uW;->A05(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    and-int/lit16 v1, p5, 0x380

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-static {p0, p3}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr v0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    and-int/lit8 v1, p5, 0x70

    .line 123
    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    invoke-static {p0, p2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    and-int/lit8 v0, p5, 0xe

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/2addr v0, p5

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move v0, p5

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0YM;II)V
    .locals 29

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    const v0, 0x33bd5630

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p4, p6

    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    or-int/lit8 v6, p5, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    or-int/lit8 v6, v6, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    or-int/lit16 v6, v6, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    or-int/lit16 v6, v6, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit16 v1, v6, 0x16db

    .line 45
    .line 46
    const/16 v0, 0x492

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 p5, 0x7

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;

    .line 68
    .line 69
    move-object/from16 v27, v0

    .line 70
    .line 71
    move-object/from16 v28, v13

    .line 72
    .line 73
    move-object/from16 p0, v7

    .line 74
    .line 75
    move-object/from16 p1, v5

    .line 76
    .line 77
    move-object/from16 p2, v14

    .line 78
    .line 79
    move/from16 p3, v4

    .line 80
    .line 81
    invoke-direct/range {v27 .. v34}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const/16 v18, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object/from16 v5, v18

    .line 93
    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    invoke-static {v13, v7, v3}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v0, LX/6WY;->A00:F

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070019

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v0}, LX/6CW;->A00(LX/8b6;I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v11, v3

    .line 113
    invoke-static {v1, v0, v11}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/7CN;->A04:LX/8Qv;

    .line 118
    .line 119
    invoke-static {v15, v0}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 136
    .line 137
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v2, v15

    .line 142
    check-cast v2, LX/7Sw;

    .line 143
    .line 144
    invoke-static {v15, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 148
    .line 149
    invoke-static {v15, v12, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v15, v1, v0, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/7S7;->A00:LX/7S7;

    .line 157
    .line 158
    const v0, -0x50e6cdb4

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const v0, 0x7f07002a

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v0}, LX/6CW;->A00(LX/8b6;I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v8, v11, v0}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-interface {v1, v9, v8, v0}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const-wide/16 v28, 0x0

    .line 184
    .line 185
    invoke-static {v15}, LX/7F1;->A03(LX/8b6;)LX/7ER;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    shr-int/lit8 v8, v6, 0x3

    .line 190
    .line 191
    and-int/lit8 v25, v8, 0xe

    .line 192
    .line 193
    const/16 v27, 0x7fc

    .line 194
    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    move-object/from16 v20, v18

    .line 198
    .line 199
    move/from16 v22, v3

    .line 200
    .line 201
    move/from16 v23, v3

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    move/from16 v26, v3

    .line 206
    .line 207
    move-wide/from16 p1, v28

    .line 208
    .line 209
    move/from16 p3, v3

    .line 210
    .line 211
    move-object/from16 v21, v14

    .line 212
    .line 213
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    shr-int/2addr v6, v3

    .line 220
    and-int/lit8 v3, v6, 0x70

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x6

    .line 223
    .line 224
    invoke-static {v1, v15, v5, v3}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v2, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_7
    and-int/lit16 v0, v4, 0x1c00

    .line 233
    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    invoke-static {v15, v5}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int/2addr v6, v0

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    and-int/lit16 v0, v4, 0x380

    .line 244
    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    invoke-static {v15, v7}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    or-int/2addr v6, v0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    and-int/lit8 v0, p5, 0x70

    .line 255
    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    invoke-static {v15, v14}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    or-int/2addr v6, v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    and-int/lit8 v0, p5, 0xe

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-static {v15, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int v6, v6, p5

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    move v6, v4

    .line 278
    goto/16 :goto_0
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
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
.end method

.method public static final A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;I)V
    .locals 9

    .line 0
    const v0, -0x792f7eba

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    or-int/2addr v4, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v4, v0

    .line 27
    :cond_0
    and-int/lit8 v1, v4, 0x5b

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-static {v1, v6, v8, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080916

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/6xR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p2, 0x0

    .line 85
    invoke-static {v1, p2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f113729

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v1, -0x7f6f5891

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 103
    .line 104
    invoke-direct {v0, v2, p2}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    and-int/lit8 v0, v4, 0xe

    .line 112
    .line 113
    or-int/lit16 p1, v0, 0xc00

    .line 114
    .line 115
    shl-int/lit8 v0, v4, 0x3

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x380

    .line 118
    .line 119
    or-int/2addr p1, v0

    .line 120
    invoke-static/range {v5 .. v11}, LX/7Ef;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0YM;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, p3

    .line 125
    goto :goto_0
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
.end method

.method public static final A05(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IZ)V
    .locals 11

    .line 0
    const v0, 0x21a3f1d0

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move v10, p3

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v2, p3

    .line 18
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 19
    .line 20
    move p1, p4

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p4}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    :cond_0
    and-int/lit16 v0, p3, 0x380

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    and-int/lit16 v1, v2, 0x2db

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    move-object v9, p2

    .line 64
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape1S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const v1, 0x7f11024c

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    const v1, 0x7f111d45

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, LX/6Wl;->A00:LX/0YM;

    .line 88
    .line 89
    and-int/lit8 v0, v2, 0xe

    .line 90
    .line 91
    or-int/lit16 v8, v0, 0xc00

    .line 92
    .line 93
    and-int/lit16 v0, v2, 0x380

    .line 94
    .line 95
    or-int/2addr v8, v0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, LX/7Ef;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;LX/0YM;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v2, p3

    .line 102
    goto :goto_0
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
.end method
