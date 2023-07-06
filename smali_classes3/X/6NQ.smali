.class public final LX/6NQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V
    .locals 14

    .line 0
    move/from16 v12, p6

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x12e02ad1

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v9, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    move/from16 v8, p3

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    or-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 27
    .line 28
    move/from16 v11, p5

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v4, p4, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x16db

    .line 47
    .line 48
    const/16 v0, 0x492

    .line 49
    .line 50
    if-ne v3, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I2;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 80
    .line 81
    :cond_5
    invoke-static {v4, v12}, LX/4uX;->A1V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/7Sw;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, LX/7C4;->A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, LX/8cO;

    .line 97
    .line 98
    invoke-static {v12}, LX/0wv;->A00(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v7, v3}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object/from16 p2, v13

    .line 108
    .line 109
    move-object/from16 p3, v6

    .line 110
    .line 111
    move/from16 p4, v11

    .line 112
    .line 113
    move/from16 p5, v12

    .line 114
    .line 115
    invoke-static/range {v13 .. v19}, LX/6Br;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    const v3, -0x513f2011

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0806bb

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v3, v3, LX/7GL;->A03:J

    .line 139
    .line 140
    :goto_5
    const/16 p3, 0x38

    .line 141
    .line 142
    move/from16 p4, v1

    .line 143
    .line 144
    move-wide/from16 p5, v3

    .line 145
    .line 146
    move-object v13, v2

    .line 147
    invoke-static/range {v13 .. v20}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const v3, -0x513f1f27

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f0801e7

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v3, v3, LX/7GL;->A0l:J

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    and-int/lit16 v3, v8, 0x1c00

    .line 175
    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    invoke-static {p0, v12}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v0, v3

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    and-int/lit16 v3, v8, 0x380

    .line 186
    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    invoke-static {p0, p1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v0, v3

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_9
    and-int/lit8 v3, p3, 0x70

    .line 197
    .line 198
    if-nez v3, :cond_0

    .line 199
    .line 200
    invoke-static {p0, v11}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    or-int/2addr v0, v3

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    and-int/lit8 v0, p3, 0xe

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-static {p0, v6}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    or-int v0, v0, p3

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    move v0, v8

    .line 220
    goto/16 :goto_0
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
