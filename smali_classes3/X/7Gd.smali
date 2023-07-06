.class public final LX/7Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 0
    const v0, -0x6d61cd91

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v0, LX/7Gt;->A00:LX/54g;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    int-to-float v0, v3

    .line 18
    invoke-static {v2, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A01(LX/8b6;I)V
    .locals 14

    .line 0
    const v0, 0x39c536bb

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v13, 0x0

    .line 32
    invoke-static {p0}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/7CN;->A04:LX/8Qv;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 55
    .line 56
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v1, v8

    .line 61
    check-cast v1, LX/7Sw;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v13, v1, LX/7Sw;->A0T:Z

    .line 67
    .line 68
    invoke-static {p0, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v3, v13}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0xda392e1

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f08015c

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    int-to-float v4, v13

    .line 95
    invoke-static {v5, v0, v4, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    int-to-float v3, v0

    .line 102
    invoke-static {v6, v3}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide p0, v0, LX/7GL;->A0U:J

    .line 111
    .line 112
    const/16 v12, 0x1b8

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0806a8

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v5, v3, v4, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide p0, v0, LX/7GL;->A0l:J

    .line 139
    .line 140
    invoke-static/range {v8 .. v15}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
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

.method public static final A02(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, 0x737e84be

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
    const/16 v0, 0x9

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
    const/4 v6, 0x0

    .line 30
    invoke-static {p0}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 37
    .line 38
    .line 39
    move-result-object v7

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
    move-result-object v3

    .line 48
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 53
    .line 54
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, LX/7Sw;

    .line 60
    .line 61
    invoke-static {p0, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, v4, LX/7Sw;->A0T:Z

    .line 65
    .line 66
    invoke-static {p0, v7, v5, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x40794ef8    # 3.8954449f

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0806a8

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    int-to-float v0, v6

    .line 92
    invoke-static {v2, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v3}, LX/7GL;->A07(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V
    .locals 32

    .line 0
    move-object/from16 v25, p3

    .line 1
    .line 2
    move-object/from16 v28, p6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v3, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v31

    .line 13
    const/4 v1, 0x2

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-static {v4, v1, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v6, 0x42cb7fc3

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    move/from16 v1, p9

    .line 29
    .line 30
    invoke-static {v12, v7, v6, v1}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v24

    .line 34
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object/from16 v28, v9

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v6, p9, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move-object/from16 v25, v9

    .line 46
    .line 47
    :cond_1
    invoke-static {v12, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v8, v12

    .line 52
    check-cast v8, LX/7Sw;

    .line 53
    .line 54
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v7, 0x30

    .line 65
    .line 66
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 67
    .line 68
    invoke-direct {v6, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v8, v6, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const v7, 0x50810248

    .line 79
    .line 80
    .line 81
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I2;

    .line 82
    .line 83
    move/from16 v29, p8

    .line 84
    .line 85
    move-object/from16 p0, v6

    .line 86
    .line 87
    move-object/from16 p1, v24

    .line 88
    .line 89
    move-object/from16 p2, v3

    .line 90
    .line 91
    move-object/from16 p3, v2

    .line 92
    .line 93
    move-object/from16 p5, v5

    .line 94
    .line 95
    move-object/from16 p6, v28

    .line 96
    .line 97
    move/from16 p7, v29

    .line 98
    .line 99
    move/from16 p8, v31

    .line 100
    .line 101
    invoke-direct/range {p0 .. p8}, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v6, v7}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/high16 v17, 0x30000000

    .line 109
    .line 110
    const/16 v18, 0x1fe

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    move-object v13, v9

    .line 117
    move-object v14, v9

    .line 118
    move-wide/from16 v21, v19

    .line 119
    .line 120
    move/from16 v23, v0

    .line 121
    .line 122
    invoke-static/range {v9 .. v23}, LX/6wt;->A00(LX/75V;LX/8TG;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;

    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    move-object/from16 v26, v5

    .line 136
    .line 137
    move-object/from16 v27, v4

    .line 138
    .line 139
    move/from16 v30, v1

    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    invoke-direct/range {v21 .. v31}, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 146
    .line 147
    .line 148
    check-cast v6, LX/7TF;

    .line 149
    .line 150
    iput-object v0, v6, LX/7TF;->A06:LX/0YS;

    .line 151
    .line 152
    :cond_4
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A04(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;IZ)V
    .locals 18

    .line 0
    const v0, 0x5a9581d2

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0xe

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    invoke-static {v9, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v3}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v8, v1

    .line 33
    :cond_0
    and-int/lit16 v1, v0, 0x380

    .line 34
    .line 35
    move/from16 v5, p5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v9, v5}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v8, v1

    .line 44
    :cond_1
    and-int/lit16 v2, v0, 0x1c00

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v9, v1}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v8, v2

    .line 55
    :cond_2
    and-int/lit16 v4, v8, 0x16db

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move-object v8, v3

    .line 81
    move-object v9, v1

    .line 82
    move-object v10, v11

    .line 83
    move v11, v0

    .line 84
    move v13, v5

    .line 85
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const/16 v4, 0x2c

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const v2, -0x52f93602

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v2}, LX/8b6;->CwE(I)V

    .line 100
    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x6

    .line 107
    move-object v12, v9

    .line 108
    move-object v13, v11

    .line 109
    invoke-static/range {v12 .. v17}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object/from16 p1, v3

    .line 114
    .line 115
    move-object/from16 p2, v14

    .line 116
    .line 117
    move/from16 p3, v15

    .line 118
    .line 119
    move-wide/from16 p4, v16

    .line 120
    .line 121
    invoke-static/range {p0 .. p5}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/4 v2, 0x1

    .line 126
    int-to-float v6, v2

    .line 127
    const v17, 0x3f3a2e8c

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x20

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 p0, 0x6e46

    .line 134
    .line 135
    move v15, v4

    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    move/from16 p2, v2

    .line 139
    .line 140
    invoke-static/range {v12 .. v20}, LX/77j;->A01(LX/8b6;LX/6s0;LX/6s0;FFFIIZ)V

    .line 141
    .line 142
    .line 143
    move-object v7, v9

    .line 144
    check-cast v7, LX/7Sw;

    .line 145
    .line 146
    :goto_2
    invoke-static {v7, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const v2, -0x52f934c8

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v2}, LX/8b6;->CwE(I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x34

    .line 157
    .line 158
    int-to-float v13, v2

    .line 159
    int-to-float v14, v4

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v9, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move-object v7, v9

    .line 167
    check-cast v7, LX/7Sw;

    .line 168
    .line 169
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v4, v6, :cond_7

    .line 178
    .line 179
    :cond_6
    const/16 v6, 0x1e

    .line 180
    .line 181
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 182
    .line 183
    invoke-direct {v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {v7, v4, v2}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    and-int/lit8 v4, v8, 0xe

    .line 194
    .line 195
    or-int/lit16 v15, v4, 0x1b0

    .line 196
    .line 197
    const v6, 0xe000

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v4, v8, 0x6

    .line 201
    .line 202
    and-int/2addr v4, v6

    .line 203
    or-int/2addr v15, v4

    .line 204
    const/16 v16, 0x28

    .line 205
    .line 206
    move/from16 p0, v2

    .line 207
    .line 208
    move/from16 v17, v5

    .line 209
    .line 210
    invoke-static/range {v9 .. v18}, LX/77g;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;FFIIZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move v8, v0

    .line 215
    goto/16 :goto_0
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

.method public static final A05(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;I)V
    .locals 18

    .line 0
    const v0, 0x100c039f

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {v12, v5}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v4}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v12}, LX/8b6;->BCg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v12}, LX/8b6;->Cuv()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {v1, v5, v4, v3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    invoke-static {v12}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    const v0, 0x2bb5b5d7

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x6

    .line 74
    .line 75
    invoke-static {v12, v1, v6}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v12}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v12, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v12}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v12}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 96
    .line 97
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v12

    .line 102
    check-cast v2, LX/7Sw;

    .line 103
    .line 104
    invoke-static {v12, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, v2, LX/7Sw;->A0T:Z

    .line 108
    .line 109
    invoke-static {v12, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v12, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 114
    .line 115
    .line 116
    const v0, -0x750e627

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 120
    .line 121
    .line 122
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v14, v12

    .line 126
    move-object v15, v5

    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    invoke-static/range {v14 .. v19}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-static {v12, v7}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/8aJ;->Cxp(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    int-to-float v0, v6

    .line 149
    invoke-static {v7, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x2c

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v12, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v0, v1, :cond_4

    .line 172
    .line 173
    :cond_3
    const/16 v1, 0x2b

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 176
    .line 177
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v2, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v12}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v0, v0, LX/7GL;->A0s:J

    .line 196
    .line 197
    sget-object v6, LX/6Ux;->A00:LX/8Ta;

    .line 198
    .line 199
    invoke-static {v7, v6, v8, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v17, LX/Lky;->A00:LX/Mfi;

    .line 204
    .line 205
    const/16 p1, 0x0

    .line 206
    .line 207
    const/16 p2, 0x6038

    .line 208
    .line 209
    const/16 p3, 0x68

    .line 210
    .line 211
    move-object v15, v13

    .line 212
    move-object/from16 p0, v13

    .line 213
    .line 214
    invoke-static/range {v12 .. v21}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    move v1, v3

    .line 223
    goto/16 :goto_0
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

.method public static final A06(LX/8b6;LX/8Ss;LX/0Yl;I)V
    .locals 5

    .line 0
    const v0, 0x619bc5bf

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/7rw;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, -0x1ff81491

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, LX/7Gd;->A01(LX/8b6;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, LX/7rx;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, -0x1ff8145b

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, LX/7Gd;->A02(LX/8b6;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x44faf204

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const v0, -0x1ff8141d

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, LX/7Sw;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x1f

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v2, v1, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v3}, LX/7Gd;->A09(LX/8b6;LX/0Yl;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const v0, -0x1ff813b0

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    invoke-static {p0, p2, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, LX/7Sw;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    const/16 v0, 0x20

    .line 137
    .line 138
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 139
    .line 140
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v2, v1, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0, v4, v0, v3}, LX/7Gd;->A05(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    instance-of v0, p1, LX/5Ll;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const v0, -0x1ff81313

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 163
    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LX/5Ll;

    .line 167
    .line 168
    iget-object v4, v0, LX/5Ll;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, p2, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move-object v2, p0

    .line 175
    check-cast v2, LX/7Sw;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v1, v0, :cond_a

    .line 186
    .line 187
    :cond_9
    const/16 v0, 0x21

    .line 188
    .line 189
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 190
    .line 191
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {v2, v1, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v4, v0, v3}, LX/7Gd;->A08(LX/8b6;Ljava/lang/String;LX/0Yl;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    instance-of v0, p1, LX/5Lm;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    const v0, -0x1ff81261

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 214
    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, LX/5Lm;

    .line 218
    .line 219
    iget v4, v0, LX/5Lm;->A00:I

    .line 220
    .line 221
    invoke-static {p0, p2, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, LX/7Sw;

    .line 227
    .line 228
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v1, v0, :cond_d

    .line 237
    .line 238
    :cond_c
    const/16 v0, 0x22

    .line 239
    .line 240
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 241
    .line 242
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {v2, v1, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p0, v0, v4, v3}, LX/7Gd;->A0B(LX/8b6;LX/0Yl;II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    instance-of v0, p1, LX/7rz;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    const v0, -0x1ff811ae

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p2, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-object v2, p0

    .line 272
    check-cast v2, LX/7Sw;

    .line 273
    .line 274
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v1, v0, :cond_10

    .line 283
    .line 284
    :cond_f
    const/16 v0, 0x23

    .line 285
    .line 286
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 287
    .line 288
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-static {v2, v1, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p0, v0, v3}, LX/7Gd;->A0A(LX/8b6;LX/0Yl;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    instance-of v1, p1, LX/7ry;

    .line 304
    .line 305
    const v0, -0x1ff8114a

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    const v0, -0x1ff81152

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
.end method

.method public static final A07(LX/8b6;LX/Hsu;LX/0Yl;I)V
    .locals 16

    .line 0
    const v0, -0x60b70e15

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    const v0, 0x2bb5b5d7

    .line 19
    .line 20
    .line 21
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v10, v1, v3}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v10}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v10, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 46
    .line 47
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v2, v10

    .line 52
    check-cast v2, LX/7Sw;

    .line 53
    .line 54
    invoke-static {v10, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 58
    .line 59
    invoke-static {v10, v9, v8, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v10, v0, v4, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 64
    .line 65
    .line 66
    const v0, -0x34f75d0f    # -8954609.0f

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    instance-of v0, v6, LX/5Lp;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v0, 0x6718314e

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v6

    .line 89
    check-cast v0, LX/5Lp;

    .line 90
    .line 91
    iget-object v8, v0, LX/5Lp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    iget-object v7, v0, LX/5Lp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    iget-boolean v1, v0, LX/5Lp;->A03:Z

    .line 96
    .line 97
    shl-int/lit8 v0, p3, 0x6

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x1c00

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move-object v12, v7

    .line 103
    move-object v13, v5

    .line 104
    move v14, v0

    .line 105
    move v15, v1

    .line 106
    invoke-static/range {v10 .. v15}, LX/7Gd;->A04(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;IZ)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x23

    .line 122
    .line 123
    invoke-static {v1, v5, v6, v4, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    instance-of v0, v6, LX/5Lo;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const v0, 0x6718321a

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 135
    .line 136
    .line 137
    move-object v0, v6

    .line 138
    check-cast v0, LX/5Lo;

    .line 139
    .line 140
    iget v0, v0, LX/5Lo;->A00:I

    .line 141
    .line 142
    invoke-static {v10, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v10, v1}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/8aJ;->Cxp(F)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v0, 0x4

    .line 158
    int-to-float v1, v0

    .line 159
    int-to-float v0, v3

    .line 160
    invoke-static {v7, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x2c

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v8, LX/7Bm;->A00:LX/546;

    .line 171
    .line 172
    invoke-static {v0, v8}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v10, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    :cond_2
    const/16 v1, 0x31

    .line 191
    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 193
    .line 194
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v2, v0, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v7, v0, v3}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-wide v0, v0, LX/7GL;->A0s:J

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, LX/75V;->A00(FJ)LX/75V;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v7, v8}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v15, LX/Lky;->A02:LX/Mfi;

    .line 223
    .line 224
    const/16 p1, 0x0

    .line 225
    .line 226
    invoke-static {v10}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-wide v0, v0, LX/7GL;->A0g:J

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/4uW;->A0T(J)LX/6Z2;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/16 p2, 0x6038

    .line 237
    .line 238
    const/16 p3, 0x28

    .line 239
    .line 240
    move-object/from16 p0, v11

    .line 241
    .line 242
    invoke-static/range {v10 .. v19}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    const v0, 0x671834ab

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0
    .line 254
.end method

.method public static final A08(LX/8b6;Ljava/lang/String;LX/0Yl;I)V
    .locals 19

    .line 0
    const v0, 0x3b5aef03

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {v13, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    or-int v11, v11, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v13, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v11, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v11, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v1, v3, v4, v2, v0}, LX/8b4;->A06(LX/8b4;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    invoke-static {v13}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    invoke-static {v13, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 84
    .line 85
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v13

    .line 90
    check-cast v5, LX/7Sw;

    .line 91
    .line 92
    invoke-static {v13, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 96
    .line 97
    invoke-static {v13, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v13, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 102
    .line 103
    .line 104
    const v0, -0x5d010e43

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    const/16 v1, 0x2c

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v5, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v13}, LX/6wq;->A00(LX/8b6;)LX/8Zk;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    shl-int/lit8 v0, v11, 0x3

    .line 144
    .line 145
    and-int/lit8 p0, v0, 0x70

    .line 146
    .line 147
    const/16 p1, 0xdc

    .line 148
    .line 149
    move-object v14, v12

    .line 150
    move-object v15, v12

    .line 151
    move/from16 p2, v6

    .line 152
    .line 153
    move/from16 p3, v6

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-static/range {v12 .. v22}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v11, v2

    .line 165
    goto/16 :goto_0
    .line 166
.end method

.method public static final A09(LX/8b6;LX/0Yl;I)V
    .locals 14

    .line 0
    const v0, 0x42473d45

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object v3, p1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int v0, v0, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    invoke-static {p0}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 70
    .line 71
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v10

    .line 76
    check-cast v4, LX/7Sw;

    .line 77
    .line 78
    invoke-static {p0, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, v4, LX/7Sw;->A0T:Z

    .line 82
    .line 83
    invoke-static {p0, v9, v8, v7, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4f4e99ff

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, LX/66Z;->A02:LX/66Z;

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    const/4 v13, 0x0

    .line 104
    int-to-float v0, v6

    .line 105
    invoke-static {v5, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {p0, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const/16 v0, 0x2a

    .line 124
    .line 125
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v4, v1, v6}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 p1, 0x36

    .line 138
    .line 139
    const/16 p2, 0x4

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, LX/6Ni;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66Z;LX/24v;LX/0ZU;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v0, v2

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method

.method public static final A0A(LX/8b6;LX/0Yl;I)V
    .locals 8

    .line 0
    const v0, -0x24891f88

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, p2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    invoke-static {p0}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 65
    .line 66
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, LX/7Sw;

    .line 72
    .line 73
    invoke-static {p0, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 77
    .line 78
    invoke-static {p0, v7, v4, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x2bdb9732

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0809b2

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v1, 0x7f111614

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    int-to-float v0, v6

    .line 115
    invoke-static {v2, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    :cond_2
    const/16 v1, 0x2f

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v5, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0, v4, v3}, LX/7GL;->A08(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v0, p2

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

.method public static final A0B(LX/8b6;LX/0Yl;II)V
    .locals 17

    .line 0
    const v0, -0x6ed3f080

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {v11, v3}, LX/8b6;->A02(LX/8b6;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v4}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-static {v1, v4, v3, v2, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    invoke-static {v11}, LX/7Gd;->A00(LX/8b6;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/7CN;->A04:LX/8Qv;

    .line 66
    .line 67
    invoke-static {v11, v0}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 84
    .line 85
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v11

    .line 90
    check-cast v5, LX/7Sw;

    .line 91
    .line 92
    invoke-static {v11, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 96
    .line 97
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 102
    .line 103
    .line 104
    const v0, -0x1c8c1764

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x44faf204

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v4, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v0, v7, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 v7, 0x2d

    .line 128
    .line 129
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 130
    .line 131
    invoke-direct {v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v5, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v11}, LX/6wq;->A00(LX/8b6;)LX/8Zk;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 p1, 0xdc

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    move-object v13, v10

    .line 158
    move/from16 p2, v6

    .line 159
    .line 160
    move/from16 p3, v6

    .line 161
    .line 162
    move/from16 p0, v6

    .line 163
    .line 164
    invoke-static/range {v10 .. v20}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0809b2

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v7, 0x7f111614

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    int-to-float v7, v0

    .line 190
    int-to-float v0, v6

    .line 191
    invoke-static {v10, v7, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v11, v4, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v0, v1, :cond_6

    .line 208
    .line 209
    :cond_5
    const/16 v1, 0x2e

    .line 210
    .line 211
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 212
    .line 213
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v5, v0, v6}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0, v6}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v11, v0, v9, v8}, LX/7GL;->A08(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    move v1, v2

    .line 236
    goto/16 :goto_0
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
