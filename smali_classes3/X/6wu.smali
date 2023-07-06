.class public final LX/6wu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;FFFFIZ)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 0
    move/from16 v10, p7

    .line 1
    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v6, p3

    .line 8
    invoke-static {p1, v11, p3}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7711a296

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 16
    .line 17
    .line 18
    move/from16 v1, p8

    .line 19
    .line 20
    and-int/lit8 v0, p8, 0x1

    .line 21
    .line 22
    move/from16 v2, p9

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/4uX;->A1V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v0, p8, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v7, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 36
    .line 37
    const/high16 v9, 0x43c80000    # 400.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/high16 v8, 0x43c80000    # 400.0f

    .line 42
    .line 43
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v3, 0x0

    .line 61
    and-int/lit16 v0, v1, 0x80

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    :cond_4
    invoke-static/range {v5 .. v12}, LX/6wu;->A01(LX/8b6;LX/0ZU;FFFFIZ)LX/79p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x67a841bd

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v11}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 97
    .line 98
    .line 99
    return-object v1
    .line 100
    .line 101
    .line 102
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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

.method public static final A01(LX/8b6;LX/0ZU;FFFFIZ)LX/79p;
    .locals 14

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x5522f5f6

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p2, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 18
    .line 19
    const/high16 v6, 0x43c80000    # 400.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 p3, 0x43c80000    # 400.0f

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 p5, 0x0

    .line 36
    .line 37
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 38
    .line 39
    move/from16 v1, p7

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4uX;->A1V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p0}, LX/8b6;->A01(LX/8b6;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LX/7Sw;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v2, v0, v1, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v4}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0, v4}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p0, v4}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0, v4}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p0, v4}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p0, v4}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {p0, p1}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {p0, v2, v3}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v1, :cond_4

    .line 116
    .line 117
    new-instance v6, LX/79p;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v13}, LX/79p;-><init>(LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/4na;LX/4pd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 126
    .line 127
    .line 128
    check-cast v6, LX/79p;

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 131
    .line 132
    .line 133
    return-object v6
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
.end method
