.class public final LX/6Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V
    .locals 14

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    move-wide/from16 v12, p6

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    const v0, -0x4a783646

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    move/from16 v11, p5

    .line 14
    .line 15
    and-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    move/from16 v10, p4

    .line 18
    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    or-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v12, v13}, LX/8b6;->ACX(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    :cond_1
    or-int/2addr v1, v0

    .line 42
    :cond_2
    and-int/lit8 v6, p5, 0x4

    .line 43
    .line 44
    if-eqz v6, :cond_f

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    :cond_3
    :goto_1
    and-int/lit8 v5, p5, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_e

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    :cond_4
    :goto_2
    and-int/lit16 v1, v1, 0x16db

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v6, LX/8HX;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v13}, LX/8HX;-><init>(Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-interface {p0}, LX/8b6;->Cvp()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, p4, 0x1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {p0}, LX/8b6;->Acn()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p0}, LX/8b6;->AKA()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    cmpg-float v1, v9, v3

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    int-to-float v1, v2

    .line 113
    invoke-static {v0, v9, v1, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_8
    const v1, 0x493fbe0d

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1}, LX/8b6;->CwE(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p0}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, LX/8aJ;->Acv()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-float/2addr v3, v1

    .line 144
    :goto_5
    invoke-static {p0, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v12, v13}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0, v2}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v3, v8

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    if-eqz v3, :cond_b

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 175
    .line 176
    :cond_b
    and-int/lit8 v0, p5, 0x2

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-static {p0}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/74V;->A07:LX/4sO;

    .line 185
    .line 186
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const v3, 0x3df5c28f    # 0.12f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    :cond_c
    if-eqz v6, :cond_d

    .line 198
    .line 199
    int-to-float v8, v4

    .line 200
    :cond_d
    if-eqz v5, :cond_7

    .line 201
    .line 202
    int-to-float v9, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    and-int/lit16 v0, v10, 0x1c00

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-interface {p0, v9}, LX/8b6;->ACV(F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/4uW;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    or-int/2addr v1, v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_f
    and-int/lit16 v0, v10, 0x380

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-interface {p0, v8}, LX/8b6;->ACV(F)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/4uU;->A0A(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v1, v0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    and-int/lit8 v0, p4, 0xe

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    or-int v1, v1, p4

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    move v1, v10

    .line 247
    goto/16 :goto_0
    .line 248
.end method
