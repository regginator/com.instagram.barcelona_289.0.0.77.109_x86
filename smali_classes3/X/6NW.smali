.class public final LX/6NW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZZ)V
    .locals 25

    .line 0
    move/from16 v4, p7

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const v0, -0x4a5a999b

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v24, p5

    .line 17
    .line 18
    and-int/lit8 v12, p5, 0x1

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    if-eqz v12, :cond_d

    .line 23
    .line 24
    or-int/lit8 v3, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    move/from16 v14, p6

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    .line 35
    .line 36
    if-eqz v11, :cond_b

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    .line 47
    .line 48
    const v2, 0xe000

    .line 49
    .line 50
    .line 51
    if-eqz v10, :cond_9

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    const v9, 0xb6db

    .line 56
    .line 57
    .line 58
    and-int/2addr v9, v3

    .line 59
    const/16 v0, 0x2492

    .line 60
    .line 61
    if-ne v9, v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 p0, 0x2

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v22, v15

    .line 89
    .line 90
    move/from16 v23, v5

    .line 91
    .line 92
    move/from16 p1, v14

    .line 93
    .line 94
    move/from16 p2, v4

    .line 95
    .line 96
    invoke-direct/range {v19 .. v27}, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    if-eqz v12, :cond_6

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 106
    .line 107
    :cond_6
    if-eqz v11, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_7
    invoke-static {v1, v4}, LX/4uX;->A1V(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    check-cast v0, LX/7Sw;

    .line 118
    .line 119
    invoke-static {v0}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, LX/8cO;

    .line 124
    .line 125
    :cond_8
    const/16 v21, 0x0

    .line 126
    .line 127
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v12, v0, LX/7GL;->A03:J

    .line 132
    .line 133
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v9, v0, LX/7GL;->A03:J

    .line 138
    .line 139
    invoke-static {v8}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v0, v0, LX/7GL;->A03:J

    .line 144
    .line 145
    const v11, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p6

    .line 152
    move-object/from16 p0, v8

    .line 153
    .line 154
    move/from16 p1, v21

    .line 155
    .line 156
    move-wide/from16 p2, v12

    .line 157
    .line 158
    move-wide/from16 p4, v9

    .line 159
    .line 160
    invoke-static/range {p0 .. p7}, LX/6C1;->A00(LX/8b6;IJJJ)LX/8Qs;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    shr-int/lit8 v1, v3, 0x3

    .line 165
    .line 166
    and-int/lit8 v0, v1, 0xe

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x70

    .line 169
    .line 170
    or-int/2addr v1, v0

    .line 171
    shl-int/lit8 v0, v3, 0x6

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x380

    .line 174
    .line 175
    or-int/2addr v1, v0

    .line 176
    and-int/lit16 v0, v3, 0x1c00

    .line 177
    .line 178
    invoke-static {v1, v0, v3, v2}, LX/4uV;->A03(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    move/from16 v23, v4

    .line 183
    .line 184
    move/from16 v22, v14

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    invoke-static/range {v15 .. v23}, LX/70s;->A00(LX/8cO;LX/8Qs;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    and-int v0, p4, v2

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-static {v8, v15}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr v3, v0

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_a
    and-int/lit16 v0, v5, 0x1c00

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-static {v8, v4}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int/2addr v3, v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_b
    and-int/lit16 v0, v5, 0x380

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    invoke-static {v8, v6}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    or-int/2addr v3, v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    and-int/lit8 v0, p4, 0x70

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    invoke-static {v8, v14}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    or-int/2addr v3, v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    and-int/lit8 v0, p4, 0xe

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    invoke-static {v8, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int v3, v3, p4

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    move v3, v5

    .line 253
    goto/16 :goto_0
    .line 254
.end method
