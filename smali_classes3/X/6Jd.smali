.class public final LX/6Jd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;II)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v4, v7, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const v1, 0x48443cb0    # 200946.75f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    move/from16 p1, p5

    .line 20
    .line 21
    and-int/lit8 v3, p5, 0x1

    .line 22
    .line 23
    move/from16 v1, p4

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    or-int/lit8 v3, p4, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v9, p5, 0x2

    .line 30
    .line 31
    if-eqz v9, :cond_6

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    :cond_1
    :goto_2
    and-int/lit16 v8, v3, 0x2db

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    if-ne v8, v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object/from16 p0, v7

    .line 68
    .line 69
    move/from16 p2, v1

    .line 70
    .line 71
    move-object v14, v2

    .line 72
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    check-cast v3, LX/7TF;

    .line 76
    .line 77
    iput-object v2, v3, LX/7TF;->A06:LX/0YS;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-eqz v9, :cond_4

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 83
    .line 84
    :cond_4
    invoke-static {v2}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2}, LX/7GL;->A02(LX/8b6;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const v11, 0x3fffe

    .line 96
    .line 97
    .line 98
    new-instance v8, LX/7ER;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    move-wide/from16 v16, v14

    .line 102
    .line 103
    invoke-direct/range {v8 .. v17}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v8, 0x1112c786

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    move-object v11, v5

    .line 118
    move-object v13, v7

    .line 119
    move v14, v3

    .line 120
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape4S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6, v8}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    shr-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xe

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0xc00

    .line 132
    .line 133
    const/4 v13, 0x6

    .line 134
    move-object v10, v0

    .line 135
    move v12, v3

    .line 136
    move v14, v4

    .line 137
    move-object v8, v2

    .line 138
    invoke-static/range {v8 .. v14}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    and-int/lit16 v6, v1, 0x380

    .line 143
    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    invoke-static {v2, v5}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    or-int/2addr v3, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    and-int/lit8 v6, p4, 0x70

    .line 153
    .line 154
    if-nez v6, :cond_0

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v3, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    and-int/lit8 v3, p4, 0xe

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    invoke-static {v2, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int v3, v3, p4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    move v3, v1

    .line 175
    goto/16 :goto_0
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
