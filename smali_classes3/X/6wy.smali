.class public final LX/6wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;III)V
    .locals 11

    .line 0
    move v9, p3

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v7, p0

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p0, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6969a0f9

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    move/from16 p0, p5

    .line 16
    .line 17
    and-int v0, v0, p5

    .line 18
    .line 19
    move v10, p4

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    or-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x2db

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v6, LX/8HN;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, LX/8HN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0ZU;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    if-eqz v2, :cond_8

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    :cond_4
    move-object v5, p1

    .line 70
    check-cast v5, LX/7Sw;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v6, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 82
    .line 83
    invoke-direct {v0, v9, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const v0, 0x1e7b2b64

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v6, p2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    if-ne v2, v4, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 111
    .line 112
    invoke-direct {v2, p2, v6, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {p1, v5, v2, v6, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-gez p3, :cond_4

    .line 123
    .line 124
    const-string v0, "loadMoreThreshold must be positive"

    .line 125
    .line 126
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_9
    and-int/lit16 v1, p4, 0x380

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    invoke-static {p1, p2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    and-int/lit8 v1, p4, 0x70

    .line 142
    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    invoke-static {p1, p3}, LX/8b6;->A03(LX/8b6;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    invoke-static {p1, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr v0, p4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    move v0, p4

    .line 163
    goto/16 :goto_0
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

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;LX/0ZU;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p2

    .line 5
    move-object v10, p3

    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x765f387

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 13
    .line 14
    .line 15
    move v7, p4

    .line 16
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p4

    .line 25
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v1, v0

    .line 34
    :cond_0
    and-int/lit16 v0, p4, 0x380

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p3}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_1
    and-int/lit16 v1, v1, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x16

    .line 65
    .line 66
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, LX/8b4;->DAG(LX/0YS;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    move-object v5, p1

    .line 76
    check-cast v5, LX/7Sw;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v0, LX/4na;

    .line 101
    .line 102
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-static {p1, p3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-ne v2, v4, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 126
    .line 127
    invoke-direct {v2, p3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p1, v5, v2, v3, v6}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v1, p4

    .line 138
    goto :goto_0
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
