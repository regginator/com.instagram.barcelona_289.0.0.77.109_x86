.class public final LX/6Ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/util/List;FFFII)V
    .locals 22

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x49bae262

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const p3, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    int-to-float v7, v0

    .line 38
    :cond_2
    mul-float v4, v5, p3

    .line 39
    .line 40
    neg-float v0, v4

    .line 41
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x2952b718

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v0, LX/7CN;->A05:LX/8Qv;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static {v1, v15, v0}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 72
    .line 73
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v15

    .line 78
    check-cast v3, LX/7Sw;

    .line 79
    .line 80
    invoke-static {v15, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v3, LX/7Sw;->A0T:Z

    .line 84
    .line 85
    invoke-static {v15, v12, v9, v8, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v15, v0, v1, v10}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x359f2602

    .line 93
    .line 94
    .line 95
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v12, v14, 0x1

    .line 113
    .line 114
    if-gez v14, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/0aH;->A1B()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_3
    check-cast v2, LX/6s0;

    .line 122
    .line 123
    invoke-static {v6, v5}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v10, LX/7Bm;->A00:LX/546;

    .line 128
    .line 129
    invoke-static {v0, v10}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-lez v14, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;

    .line 137
    .line 138
    invoke-direct {v1, v0, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I2;-><init>(IFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LX/0Yl;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 154
    .line 155
    double-to-float v8, v0

    .line 156
    invoke-static {v15}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v0, v0, LX/7GL;->A0W:J

    .line 161
    .line 162
    invoke-static {v9, v10, v8, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 p1, 0x38

    .line 169
    .line 170
    const/16 p0, 0x0

    .line 171
    .line 172
    const/16 p2, 0x78

    .line 173
    .line 174
    move-object/from16 v18, v16

    .line 175
    .line 176
    move-object/from16 v20, v16

    .line 177
    .line 178
    move-object/from16 v21, v16

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    invoke-static/range {v15 .. v24}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 183
    .line 184
    .line 185
    move v14, v12

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    new-instance v0, LX/8Hi;

    .line 197
    .line 198
    move-object/from16 p0, v0

    .line 199
    .line 200
    move-object/from16 p1, v11

    .line 201
    .line 202
    move/from16 p2, v5

    .line 203
    .line 204
    move/from16 p4, v7

    .line 205
    .line 206
    invoke-direct/range {p0 .. p6}, LX/8Hi;-><init>(Ljava/util/List;FFFII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
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
.end method
