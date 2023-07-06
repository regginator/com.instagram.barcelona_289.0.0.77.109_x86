.class public final LX/7El;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/BiR;LX/BiR;LX/BiR;LX/BiR;LX/8XC;LX/0Yl;LX/0Yl;I)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    invoke-static {v9, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-static {v11, v6, v12}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    move-object/from16 v13, p7

    .line 28
    .line 29
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5072719c

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, LX/8XC;->BM6()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move/from16 v5, p8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    instance-of v0, v7, LX/5Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x486517d1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v7

    .line 57
    check-cast v1, LX/5Lt;

    .line 58
    .line 59
    and-int/lit8 v0, p8, 0x70

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    invoke-static {p0, v1, v9, v0}, LX/7El;->A04(LX/8b6;LX/5Lt;LX/0Yl;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0701000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    instance-of v0, v7, LX/5Lu;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, 0x4865181e

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, LX/5Lu;

    .line 96
    .line 97
    shr-int/lit8 v0, p8, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    invoke-static {p0, p1, v1, v0}, LX/7El;->A01(LX/8b6;LX/BiR;LX/5Lu;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, v7, LX/5Lv;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const v0, 0x4865187d

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 115
    .line 116
    .line 117
    move-object v1, v7

    .line 118
    check-cast v1, LX/5Lv;

    .line 119
    .line 120
    shr-int/lit8 v0, p8, 0x6

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    invoke-static {p0, v10, v1, v0}, LX/7El;->A02(LX/8b6;LX/BiR;LX/5Lv;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, v7, LX/5Lw;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const v0, 0x48651948

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 138
    .line 139
    .line 140
    move-object v4, v7

    .line 141
    check-cast v4, LX/5Lw;

    .line 142
    .line 143
    shr-int/lit8 v2, p8, 0xc

    .line 144
    .line 145
    and-int/lit8 v0, v2, 0x70

    .line 146
    .line 147
    or-int/lit8 v1, v0, 0x8

    .line 148
    .line 149
    and-int/lit16 v0, v2, 0x380

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-static {p0, v12, v4, v13, v0}, LX/7El;->A03(LX/8b6;LX/BiR;LX/5Lw;LX/0Yl;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const v0, 0x486519a0    # 234598.5f

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A01(LX/8b6;LX/BiR;LX/5Lu;I)V
    .locals 12

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    const v0, -0x6be5749f

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, LX/5Lu;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/5Lu;->A01:LX/3VC;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean p0, p2, LX/5Lu;->A04:Z

    .line 25
    .line 26
    iget-boolean v2, p2, LX/5Lu;->A05:Z

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/7pm;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2}, LX/7pm;-><init>(LX/0Yl;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x1a

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    move-object v9, v5

    .line 44
    invoke-static/range {v4 .. v12}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/5Lu;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v0, v3}, LX/7El;->A05(LX/8b6;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public static final A02(LX/8b6;LX/BiR;LX/5Lv;I)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    const v0, -0x4a7c9403

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/5Lv;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, -0x209f103d

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/5Lv;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3VC;

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-boolean p0, v3, LX/5Lv;->A05:Z

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/5Lv;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LX/7pl;

    .line 72
    .line 73
    invoke-direct {v9, v2, v0}, LX/7pl;-><init>(ZLX/0ZU;)V

    .line 74
    .line 75
    .line 76
    const/16 v13, 0x1a

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    move-object v11, v7

    .line 80
    invoke-static/range {v6 .. v14}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v6, v12}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/5Lv;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v6, v0, v1}, LX/7El;->A05(LX/8b6;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x2a

    .line 99
    .line 100
    move/from16 v2, p3

    .line 101
    .line 102
    invoke-static {v1, p1, v3, v2, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static final A03(LX/8b6;LX/BiR;LX/5Lw;LX/0Yl;I)V
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x16a09d74

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/5Lw;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/5Lw;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/5Lw;->A01:LX/3VC;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v2, LX/5Lw;->A03:LX/3VC;

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-boolean v0, v2, LX/5Lw;->A09:Z

    .line 48
    .line 49
    const/16 v16, 0xa

    .line 50
    .line 51
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;

    .line 52
    .line 53
    move-object/from16 p0, v2

    .line 54
    .line 55
    move-object/from16 p1, v1

    .line 56
    .line 57
    move-object/from16 p2, v3

    .line 58
    .line 59
    move/from16 p3, v5

    .line 60
    .line 61
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v11, LX/7pm;

    .line 65
    .line 66
    invoke-direct {v11, v15, v5}, LX/7pm;-><init>(LX/0Yl;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v15, 0x12

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    invoke-static/range {v8 .. v16}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/5Lw;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v8, v0, v4}, LX/7El;->A05(LX/8b6;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v6, 0x21

    .line 90
    .line 91
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 92
    .line 93
    move/from16 v5, p4

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move-object v8, v1

    .line 97
    move-object v9, v2

    .line 98
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget-object v4, v2, LX/5Lw;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "-1"

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, LX/0wv;->A08()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v0, v6, v4

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-ltz v0, :cond_0

    .line 127
    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    goto :goto_0
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

.method public static final A04(LX/8b6;LX/5Lt;LX/0Yl;I)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    const v0, -0x480366b7

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/5Lt;->A00:LX/3VC;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v1, p1, LX/5Lt;->A01:LX/3VC;

    .line 18
    .line 19
    const v0, 0x3933d40b

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    :goto_0
    invoke-static {p0, v12}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v12}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, 0x3933d4aa    # 1.7149994E-4f

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v12}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 56
    .line 57
    .line 58
    const v10, 0x8000

    .line 59
    .line 60
    .line 61
    const/16 v11, 0x24

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    invoke-static/range {v4 .. v12}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    move/from16 v2, p3

    .line 76
    .line 77
    invoke-static {v1, p2, p1, v2, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {p0, v1}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_0
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
.end method

.method public static final A05(LX/8b6;Ljava/util/List;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x784b34d

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3VC;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/6wj;->A01(LX/8b6;LX/3VC;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v1, v2, v4, v0}, LX/6NY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
