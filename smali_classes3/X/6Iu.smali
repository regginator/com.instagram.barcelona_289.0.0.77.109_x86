.class public final LX/6Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;II)V
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x47fa664a

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 p3, p6

    .line 26
    .line 27
    and-int/lit8 v5, p6, 0x1

    .line 28
    .line 29
    move/from16 v0, p5

    .line 30
    .line 31
    if-eqz v5, :cond_c

    .line 32
    .line 33
    or-int/lit8 v5, p5, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v7, p6, 0x2

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_b

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 50
    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x16db

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    if-ne v7, v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;

    .line 77
    .line 78
    move-object/from16 v23, v5

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    move-object/from16 p0, v4

    .line 85
    .line 86
    move-object/from16 p1, v1

    .line 87
    .line 88
    move/from16 p2, v0

    .line 89
    .line 90
    invoke-direct/range {v23 .. v30}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    check-cast v6, LX/7TF;

    .line 94
    .line 95
    iput-object v5, v6, LX/7TF;->A06:LX/0YS;

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    if-eqz v8, :cond_5

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 101
    .line 102
    :cond_5
    const v5, 0x7f110667

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v1, v5}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    sget-object v5, LX/66L;->A05:LX/66L;

    .line 114
    .line 115
    invoke-static {v3, v5}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v5, LX/662;->A01:LX/662;

    .line 120
    .line 121
    if-eq v2, v5, :cond_6

    .line 122
    .line 123
    sget-object v5, LX/662;->A03:LX/662;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    const/4 v7, 0x1

    .line 129
    :cond_7
    const/4 v5, 0x4

    .line 130
    invoke-static {v11, v4, v8, v5, v7}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v5, LX/6W0;->A00:LX/71p;

    .line 135
    .line 136
    iget v8, v5, LX/71p;->A00:F

    .line 137
    .line 138
    int-to-float v7, v6

    .line 139
    sget-object v5, LX/662;->A04:LX/662;

    .line 140
    .line 141
    int-to-float v6, v10

    .line 142
    if-ne v2, v5, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    int-to-float v6, v5

    .line 146
    :cond_8
    const/16 v5, 0x8

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v9, v8, v6, v7, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-wide/16 p0, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v23, 0xff8

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    move-object v15, v13

    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    move/from16 v21, v10

    .line 167
    .line 168
    move/from16 v22, v10

    .line 169
    .line 170
    move/from16 p2, v10

    .line 171
    .line 172
    move/from16 v18, v10

    .line 173
    .line 174
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    .line 179
    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    invoke-static {v11, v4}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_a
    and-int/lit16 v7, v0, 0x380

    .line 190
    .line 191
    if-nez v7, :cond_1

    .line 192
    .line 193
    invoke-static {v11, v3}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v5, v7

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_b
    and-int/lit8 v7, p5, 0x70

    .line 201
    .line 202
    if-nez v7, :cond_0

    .line 203
    .line 204
    invoke-static {v11, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    or-int/2addr v5, v7

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    and-int/lit8 v5, p5, 0xe

    .line 212
    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    invoke-static {v11, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int v5, v5, p5

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    move v5, v0

    .line 224
    goto/16 :goto_0
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
