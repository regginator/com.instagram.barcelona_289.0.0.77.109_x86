.class public final LX/6IG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/5ID;Ljava/lang/String;LX/0ZU;II)V
    .locals 21

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    invoke-static {v11, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, -0x1a0f2647

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    move/from16 v16, p7

    .line 22
    .line 23
    and-int/lit8 v0, p7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v10, LX/5ID;->A03:LX/5ID;

    .line 34
    .line 35
    :cond_1
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v13, v0, v11}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v10, LX/5ID;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-wide v0, LX/Lxr;->A01:J

    .line 50
    .line 51
    const v5, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object v6, LX/7Bm;->A00:LX/546;

    .line 59
    .line 60
    invoke-static {v7, v6, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-wide v0, LX/Lxr;->A07:J

    .line 65
    .line 66
    const v5, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v7, v6, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 96
    .line 97
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, LX/7Sw;

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v5, LX/7Sw;->A0T:Z

    .line 108
    .line 109
    invoke-static {v2, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v1, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x1e72d73

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v0, v10, LX/5ID;->A00:F

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v0, v0, LX/7GL;->A0O:J

    .line 134
    .line 135
    sget-object v6, LX/6WU;->A00:LX/54D;

    .line 136
    .line 137
    invoke-interface {v2, v6}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    move/from16 v15, p6

    .line 150
    .line 151
    shr-int/lit8 v0, p6, 0x3

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    or-int/lit8 p0, v0, 0x8

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    move-object/from16 v19, v12

    .line 160
    .line 161
    move-object/from16 v20, v14

    .line 162
    .line 163
    move/from16 p1, v3

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-static/range {v17 .. v24}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/16 v17, 0x2

    .line 180
    .line 181
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;

    .line 182
    .line 183
    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v9}, LX/8b4;->DAG(LX/0YS;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
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
