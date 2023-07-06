.class public final LX/6Jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 26

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v3, v9}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x687f68ad

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-interface {v11, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v4, p5, 0x1

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    or-int/lit8 v6, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    or-int/lit8 v6, v6, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    or-int/lit16 v6, v6, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    .line 43
    .line 44
    if-eqz v8, :cond_9

    .line 45
    .line 46
    or-int/lit16 v6, v6, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit16 v5, v6, 0x16db

    .line 49
    .line 50
    const/16 v4, 0x492

    .line 51
    .line 52
    if-ne v5, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 p4, 0x3

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    move-object/from16 p1, v9

    .line 80
    .line 81
    move/from16 p2, v2

    .line 82
    .line 83
    move/from16 p5, v7

    .line 84
    .line 85
    invoke-direct/range {v24 .. v31}, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    if-eqz v8, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 95
    .line 96
    :cond_5
    const/4 v14, 0x0

    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-static {v4}, LX/75N;->A00(I)LX/75N;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v11, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move-object v8, v11

    .line 107
    check-cast v8, LX/7Sw;

    .line 108
    .line 109
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v5, v4, :cond_7

    .line 118
    .line 119
    :cond_6
    const/16 v4, 0x18

    .line 120
    .line 121
    invoke-static {v8, v3, v4}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_7
    invoke-static {v8, v5, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v8, 0x3

    .line 130
    invoke-static {v0, v10, v4, v8, v1}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-static {v5, v4}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v14, v4, v8}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v11}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz p6, :cond_8

    .line 149
    .line 150
    iget-wide v4, v4, LX/7GL;->A0h:J

    .line 151
    .line 152
    :goto_5
    const/16 v10, 0xf

    .line 153
    .line 154
    invoke-static {v10}, LX/7B6;->A02(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    sget-object v15, LX/7uI;->A05:LX/7uI;

    .line 159
    .line 160
    invoke-static {v8}, LX/4uV;->A0W(I)LX/Lhd;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {v11}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const v8, 0x30c00

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v6, v6, 0x3

    .line 172
    .line 173
    and-int/lit8 v21, v6, 0xe

    .line 174
    .line 175
    or-int v21, v21, v8

    .line 176
    .line 177
    const/16 v23, 0x790

    .line 178
    .line 179
    move/from16 v19, v1

    .line 180
    .line 181
    move/from16 v20, v1

    .line 182
    .line 183
    move/from16 v22, v1

    .line 184
    .line 185
    move-wide/from16 v24, v4

    .line 186
    .line 187
    move/from16 p2, v1

    .line 188
    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_8
    iget-wide v4, v4, LX/7GL;->A0m:J

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    and-int/lit16 v4, v2, 0x1c00

    .line 202
    .line 203
    if-nez v4, :cond_2

    .line 204
    .line 205
    invoke-static {v11, v0}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v6, v4

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_a
    and-int/lit16 v4, v2, 0x380

    .line 213
    .line 214
    if-nez v4, :cond_1

    .line 215
    .line 216
    invoke-static {v11, v7}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v6, v4

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_b
    and-int/lit8 v4, p4, 0x70

    .line 224
    .line 225
    if-nez v4, :cond_0

    .line 226
    .line 227
    invoke-static {v11, v9}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    or-int/2addr v6, v4

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    and-int/lit8 v4, p4, 0xe

    .line 235
    .line 236
    if-nez v4, :cond_d

    .line 237
    .line 238
    invoke-static {v11, v3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    or-int v6, v6, p4

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    move v6, v2

    .line 247
    goto/16 :goto_0
    .line 248
.end method
